.class public Lcom/huawei/vtproxy/ImsThinClient;
.super Ljava/lang/Object;
.source "ImsThinClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/vtproxy/ImsThinClient$GetResCallBack;,
        Lcom/huawei/vtproxy/ImsThinClient$ChrHmeCallBack;
    }
.end annotation


# static fields
.field public static final CAAS_EVENT_PARAM_READY:Ljava/lang/String; = "com.huawei.caas.vtproxy.thinclient.PARAM_READY"

.field public static final CAAS_EVENT_PEER_RESOLUTION_CHANGE:Ljava/lang/String; = "com.huawei.caas.vtproxy.thinclient.PEER_RESOLUTION_CHANGE"

.field public static final CAAS_EVENT_PLAYER_START:Ljava/lang/String; = "com.huawei.caas.vtproxy.thinclient.PLAYER_START"

.field public static final CAAS_EVENT_PLAYER_STOP:Ljava/lang/String; = "com.huawei.caas.vtproxy.thinclient.PLAYER_STOP"

.field public static final CAAS_EVENT_START_READY:Ljava/lang/String; = "com.huawei.caas.vtproxy.thinclient.START_READY"

.field public static final CAAS_EVENT_VIDEO_QUALITY:Ljava/lang/String; = "com.huawei.caas.vtproxy.thinclient.VIDEO_QUALITY"

.field private static final DEFAULT_LOCAL_IPV4:Ljava/lang/String; = "127.0.0.1"

.field private static final EN_VSC_EVENT_PARAM_READY:I = 0x1

.field private static final EN_VSC_EVENT_PEER_RESOLUTION_CHANGE:I = 0x5

.field private static final EN_VSC_EVENT_PLAYER_START:I = 0x3

.field private static final EN_VSC_EVENT_PLAYER_STOP:I = 0x4

.field private static final EN_VSC_EVENT_START_READY:I = 0x2

.field private static final EN_VSC_EVENT_VIDEO_QUALITY:I = 0x6

.field private static EN_VSC_VPARA_LOCAL_MIRROR:I = 0x0

.field private static EN_VSC_VPARA_LOCAL_ROTATE:I = 0x0

.field private static EN_VSC_VPARA_NEGO_FPS:I = 0x0

.field private static EN_VSC_VPARA_NEGO_HEIGHT:I = 0x0

.field private static EN_VSC_VPARA_NEGO_WIDTH:I = 0x0

.field private static EN_VSC_VPARA_PEER_HEIGHT:I = 0x0

.field private static EN_VSC_VPARA_PEER_WIDTH:I = 0x0

.field private static EN_VSC_VPARA_QUALITY_LEVEL:I = 0x0

.field private static EN_VSC_VPARA_REMOTE_ROTATE:I = 0x0

.field public static final PARAM_QOS_LEVEL:Ljava/lang/String; = "qos_level"

.field public static final VT_FAILED:I = -0x1

.field public static final VT_OK:I

.field private static chrHmeCallBack:Lcom/huawei/vtproxy/ImsThinClient$ChrHmeCallBack;

.field private static volatile isSdkInited:Z

.field private static itfGetResCallBack:Lcom/huawei/vtproxy/ImsThinClient$GetResCallBack;

.field private static mContext:Landroid/content/Context;

.field private static final mSdkHandler:Landroid/os/Handler;

.field private static final mZpandModDriveMsg:Ljava/lang/Runnable;

.field private static mZpandTimerActive:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/vtproxy/ImsThinClient;->mContext:Landroid/content/Context;

    .line 85
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/vtproxy/ImsThinClient;->isSdkInited:Z

    .line 132
    const/4 v0, 0x1

    sput v0, Lcom/huawei/vtproxy/ImsThinClient;->EN_VSC_VPARA_LOCAL_ROTATE:I

    .line 133
    const/4 v0, 0x2

    sput v0, Lcom/huawei/vtproxy/ImsThinClient;->EN_VSC_VPARA_REMOTE_ROTATE:I

    .line 134
    const/4 v0, 0x3

    sput v0, Lcom/huawei/vtproxy/ImsThinClient;->EN_VSC_VPARA_NEGO_FPS:I

    .line 135
    const/4 v0, 0x4

    sput v0, Lcom/huawei/vtproxy/ImsThinClient;->EN_VSC_VPARA_NEGO_HEIGHT:I

    .line 136
    const/4 v0, 0x5

    sput v0, Lcom/huawei/vtproxy/ImsThinClient;->EN_VSC_VPARA_NEGO_WIDTH:I

    .line 137
    const/4 v0, 0x6

    sput v0, Lcom/huawei/vtproxy/ImsThinClient;->EN_VSC_VPARA_PEER_HEIGHT:I

    .line 138
    const/4 v0, 0x7

    sput v0, Lcom/huawei/vtproxy/ImsThinClient;->EN_VSC_VPARA_PEER_WIDTH:I

    .line 139
    const/16 v0, 0x8

    sput v0, Lcom/huawei/vtproxy/ImsThinClient;->EN_VSC_VPARA_LOCAL_MIRROR:I

    .line 140
    const/16 v0, 0x9

    sput v0, Lcom/huawei/vtproxy/ImsThinClient;->EN_VSC_VPARA_QUALITY_LEVEL:I

    .line 156
    new-instance v0, Lcom/huawei/vtproxy/ImsThinClient$1;

    invoke-direct {v0}, Lcom/huawei/vtproxy/ImsThinClient$1;-><init>()V

    sput-object v0, Lcom/huawei/vtproxy/ImsThinClient;->mZpandModDriveMsg:Ljava/lang/Runnable;

    .line 164
    new-instance v0, Lcom/huawei/vtproxy/ImsThinClient$2;

    invoke-direct {v0}, Lcom/huawei/vtproxy/ImsThinClient$2;-><init>()V

    sput-object v0, Lcom/huawei/vtproxy/ImsThinClient;->mSdkHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    return-void
.end method

.method private static ReportCurrentResCallBack(II)V
    .locals 2
    .param p0, "width"    # I
    .param p1, "height"    # I

    .line 534
    sget-object v0, Lcom/huawei/vtproxy/ImsThinClient;->itfGetResCallBack:Lcom/huawei/vtproxy/ImsThinClient$GetResCallBack;

    if-eqz v0, :cond_0

    .line 535
    sget-object v0, Lcom/huawei/vtproxy/ImsThinClient;->itfGetResCallBack:Lcom/huawei/vtproxy/ImsThinClient$GetResCallBack;

    invoke-interface {v0, p0, p1}, Lcom/huawei/vtproxy/ImsThinClient$GetResCallBack;->getCurrentDynamicRes(II)V

    goto :goto_0

    .line 538
    :cond_0
    const-string v0, "VTPROXY"

    const-string v1, "----UICALLBACK : [ReportCurrentResCallBack] callback interface not set."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    :goto_0
    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 17
    invoke-static {}, Lcom/huawei/vtproxy/ImsThinClient;->zpandModDriveMsg()V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .line 17
    invoke-static {}, Lcom/huawei/vtproxy/ImsThinClient;->zpandTimerActive()V

    return-void
.end method

.method static synthetic access$200()Landroid/content/Context;
    .locals 1

    .line 17
    sget-object v0, Lcom/huawei/vtproxy/ImsThinClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static chrHmeReportCb([I)V
    .locals 6
    .param p0, "hmeChrData"    # [I

    .line 495
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "chrHmeReportCb hmeChrData : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 496
    .local v0, "logString":Ljava/lang/StringBuffer;
    if-eqz p0, :cond_0

    .line 498
    move-object v1, p0

    .local v1, "arr$":[I
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 500
    .local v4, "a":I
    const-string v5, "["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    .end local v4    # "a":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 503
    .end local v1    # "arr$":[I
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_0
    const-string v1, "VTPROXY"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    sget-object v1, Lcom/huawei/vtproxy/ImsThinClient;->chrHmeCallBack:Lcom/huawei/vtproxy/ImsThinClient$ChrHmeCallBack;

    if-eqz v1, :cond_1

    .line 507
    sget-object v1, Lcom/huawei/vtproxy/ImsThinClient;->chrHmeCallBack:Lcom/huawei/vtproxy/ImsThinClient$ChrHmeCallBack;

    invoke-interface {v1, p0}, Lcom/huawei/vtproxy/ImsThinClient$ChrHmeCallBack;->chrHmeCbGetErrReport([I)V

    goto :goto_1

    .line 511
    :cond_1
    const-string v1, "VTPROXY"

    const-string v2, "chrHmeReportCb hme chr cb func is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    :goto_1
    return-void
.end method

.method public static createHmeLogFolder()V
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/vtproxy/ImsThinClient$4;

    invoke-direct {v1}, Lcom/huawei/vtproxy/ImsThinClient$4;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 295
    return-void
.end method

.method static createHmeLogPath(Ljava/io/File;)Z
    .locals 5
    .param p0, "filePath"    # Ljava/io/File;

    .line 595
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 597
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 598
    .local v1, "isSucceed":Z
    if-nez v1, :cond_0

    .line 600
    const-string v2, "VTPROXY"

    const-string v3, "createHmeLogPath failed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    return v0

    .line 605
    :cond_0
    const-string v2, "VTPROXY"

    const-string v3, "createHmeLogPath successful"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    .end local v1    # "isSucceed":Z
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 611
    :catch_0
    move-exception v1

    .line 612
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "VTPROXY"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createHmeLogPath failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    return v0
.end method

.method public static deInitImsThinClient()I
    .locals 1

    .line 304
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/vtproxy/ImsThinClient;->isSdkInited:Z

    .line 306
    invoke-static {}, Lcom/huawei/vtproxy/ImsThinClient;->nativeDestroy()I

    move-result v0

    return v0
.end method

.method static deleteHmeLogPath(Ljava/io/File;)Z
    .locals 6
    .param p0, "filePath"    # Ljava/io/File;

    .line 624
    const/4 v0, 0x0

    move v1, v0

    .line 626
    .local v1, "success":Z
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 627
    return v0

    .line 629
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 631
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 632
    .local v2, "files":[Ljava/io/File;
    if-nez v2, :cond_1

    .line 634
    const-string v4, "VTPROXY"

    const-string v5, "empty directory"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 635
    return v3

    .line 637
    :cond_1
    move v4, v1

    move v1, v0

    .local v1, "i":I
    .local v4, "success":Z
    :goto_0
    :try_start_1
    array-length v5, v2

    if-ge v1, v5, :cond_3

    .line 639
    aget-object v5, v2, v1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    move v4, v5

    .line 640
    if-nez v4, :cond_2

    .line 642
    const-string v3, "VTPROXY"

    const-string v5, "deleteHmeLogPath failed"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 643
    return v0

    .line 637
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 647
    .end local v1    # "i":I
    .end local v2    # "files":[Ljava/io/File;
    :cond_3
    move v1, v4

    goto :goto_1

    .line 650
    :catch_0
    move-exception v2

    move v1, v4

    goto :goto_2

    .line 647
    .end local v4    # "success":Z
    .local v1, "success":Z
    :cond_4
    :goto_1
    :try_start_2
    const-string v2, "VTPROXY"

    const-string v4, "deleteHmeLogPath success"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 648
    return v3

    .line 650
    :catch_1
    move-exception v2

    .line 651
    .local v2, "e":Ljava/lang/Exception;
    :goto_2
    const-string v3, "VTPROXY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteHmeLogPath failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    return v0
.end method

.method private static native enableHmeLog(Z)V
.end method

.method private static native enableSetInitMaxBitRate(Z)V
.end method

.method private static getEventNameByEnum(I)Ljava/lang/String;
    .locals 1
    .param p0, "eventEnum"    # I

    .line 473
    packed-switch p0, :pswitch_data_0

    .line 487
    const/4 v0, 0x0

    return-object v0

    .line 485
    :pswitch_0
    const-string v0, "com.huawei.caas.vtproxy.thinclient.VIDEO_QUALITY"

    return-object v0

    .line 483
    :pswitch_1
    const-string v0, "com.huawei.caas.vtproxy.thinclient.PEER_RESOLUTION_CHANGE"

    return-object v0

    .line 481
    :pswitch_2
    const-string v0, "com.huawei.caas.vtproxy.thinclient.PLAYER_STOP"

    return-object v0

    .line 479
    :pswitch_3
    const-string v0, "com.huawei.caas.vtproxy.thinclient.PLAYER_START"

    return-object v0

    .line 477
    :pswitch_4
    const-string v0, "com.huawei.caas.vtproxy.thinclient.START_READY"

    return-object v0

    .line 475
    :pswitch_5
    const-string v0, "com.huawei.caas.vtproxy.thinclient.PARAM_READY"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static native getImsLpdcpThreshold()I
.end method

.method public static getLpdcpThreshold()I
    .locals 1

    .line 447
    invoke-static {}, Lcom/huawei/vtproxy/ImsThinClient;->getImsLpdcpThreshold()I

    move-result v0

    return v0
.end method

.method public static getNegotiatedFPS()I
    .locals 1

    .line 382
    sget v0, Lcom/huawei/vtproxy/ImsThinClient;->EN_VSC_VPARA_NEGO_FPS:I

    invoke-static {v0}, Lcom/huawei/vtproxy/ImsThinClient;->getParaInt(I)I

    move-result v0

    return v0
.end method

.method public static getNegotiatedHeight()I
    .locals 1

    .line 391
    sget v0, Lcom/huawei/vtproxy/ImsThinClient;->EN_VSC_VPARA_NEGO_HEIGHT:I

    invoke-static {v0}, Lcom/huawei/vtproxy/ImsThinClient;->getParaInt(I)I

    move-result v0

    return v0
.end method

.method public static getNegotiatedWidth()I
    .locals 1

    .line 400
    sget v0, Lcom/huawei/vtproxy/ImsThinClient;->EN_VSC_VPARA_NEGO_WIDTH:I

    invoke-static {v0}, Lcom/huawei/vtproxy/ImsThinClient;->getParaInt(I)I

    move-result v0

    return v0
.end method

.method private static native getParaInt(I)I
.end method

.method public static getPeerHeight()I
    .locals 1

    .line 409
    sget v0, Lcom/huawei/vtproxy/ImsThinClient;->EN_VSC_VPARA_PEER_HEIGHT:I

    invoke-static {v0}, Lcom/huawei/vtproxy/ImsThinClient;->getParaInt(I)I

    move-result v0

    return v0
.end method

.method public static getPeerWidth()I
    .locals 1

    .line 418
    sget v0, Lcom/huawei/vtproxy/ImsThinClient;->EN_VSC_VPARA_PEER_WIDTH:I

    invoke-static {v0}, Lcom/huawei/vtproxy/ImsThinClient;->getParaInt(I)I

    move-result v0

    return v0
.end method

.method private static native getQosInfo([Lcom/huawei/vtproxy/QosInfo;)I
.end method

.method public static getVideoQosInfo()Lcom/huawei/vtproxy/QosInfo;
    .locals 3

    .line 432
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huawei/vtproxy/QosInfo;

    .line 433
    .local v0, "qosInfo":[Lcom/huawei/vtproxy/QosInfo;
    new-instance v1, Lcom/huawei/vtproxy/QosInfo;

    invoke-direct {v1}, Lcom/huawei/vtproxy/QosInfo;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 435
    invoke-static {v0}, Lcom/huawei/vtproxy/ImsThinClient;->getQosInfo([Lcom/huawei/vtproxy/QosInfo;)I

    .line 436
    aget-object v1, v0, v2

    if-nez v1, :cond_0

    .line 438
    const-string v1, "VTPROXY"

    const-string v2, "getVideoQos qosInfo is empty"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    const/4 v1, 0x0

    return-object v1

    .line 442
    :cond_0
    aget-object v1, v0, v2

    return-object v1
.end method

.method public static getVideoQualityIndication()I
    .locals 1

    .line 427
    sget v0, Lcom/huawei/vtproxy/ImsThinClient;->EN_VSC_VPARA_QUALITY_LEVEL:I

    invoke-static {v0}, Lcom/huawei/vtproxy/ImsThinClient;->getParaInt(I)I

    move-result v0

    return v0
.end method

.method public static hideRmtVideo()I
    .locals 1

    .line 365
    invoke-static {}, Lcom/huawei/vtproxy/ImsThinClient;->stopRmtVideo()I

    move-result v0

    return v0
.end method

.method private static imsEventNotifyCb(II)V
    .locals 3
    .param p0, "value"    # I
    .param p1, "sessionId"    # I

    .line 549
    invoke-static {p0}, Lcom/huawei/vtproxy/ImsThinClient;->getEventNameByEnum(I)Ljava/lang/String;

    move-result-object v0

    .line 550
    .local v0, "eventName":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 551
    return-void

    .line 554
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 555
    .local v1, "intent":Landroid/content/Intent;
    const/4 v2, 0x1

    if-ne v2, p0, :cond_1

    .line 556
    const-string v2, "ims_sdk_res_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 559
    :cond_1
    sget-object v2, Lcom/huawei/vtproxy/ImsThinClient;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 561
    sget-object v2, Lcom/huawei/vtproxy/ImsThinClient;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/vtproxy/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/huawei/vtproxy/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/vtproxy/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 565
    :cond_2
    invoke-static {}, Lcom/huawei/sci/SciSys;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/vtproxy/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/huawei/vtproxy/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/vtproxy/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 567
    :goto_0
    return-void
.end method

.method private static imsGetLocalAddrCb()Ljava/lang/String;
    .locals 2

    .line 584
    const-string v0, "net.lte.vt.local_ip"

    const-string v1, "127.0.0.1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static imsProcBootCompleted()V
    .locals 0

    .line 260
    return-void
.end method

.method private static imsSetLocalAddrCb(Ljava/lang/String;)V
    .locals 2
    .param p0, "strIP"    # Ljava/lang/String;

    .line 571
    if-nez p0, :cond_0

    .line 573
    const-string v0, "VTPROXY"

    const-string v1, "######JniVsImsSetLocalAddrCb: Input is NULL########"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    return-void

    .line 577
    :cond_0
    const-string v0, "VTPROXY"

    const-string v1, "########JniVsImsSetLocalAddrCb"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    const-string v0, "net.lte.vt.local_ip"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    return-void
.end method

.method public static initImsThinClient(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 245
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/vtproxy/ImsThinClient;->isSdkInited:Z

    .line 246
    sput-object p0, Lcom/huawei/vtproxy/ImsThinClient;->mContext:Landroid/content/Context;

    .line 249
    sget-object v0, Lcom/huawei/vtproxy/ImsThinClient;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 251
    const-string v0, "VTPROXY"

    const-string v1, "initImsThinClient mContext is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_0
    const-string v0, ""

    const-string v1, "2014-06-24"

    sget-object v2, Lcom/huawei/vtproxy/ImsThinClient;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/huawei/vtproxy/ImsThinClient;->nativeInit(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static isSdkInited()Z
    .locals 1

    .line 235
    sget-boolean v0, Lcom/huawei/vtproxy/ImsThinClient;->isSdkInited:Z

    return v0
.end method

.method private static native nativeDestroy()I
.end method

.method private static native nativeInit(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
.end method

.method public static pauseImsRTPStream(I)I
    .locals 1
    .param p0, "direction"    # I

    .line 461
    invoke-static {p0}, Lcom/huawei/vtproxy/ImsThinClient;->pauseRTPStream(I)I

    move-result v0

    return v0
.end method

.method private static native pauseRTPStream(I)I
.end method

.method private static native pauseRmtVideo()I
.end method

.method public static pauseVideo()I
    .locals 1

    .line 369
    invoke-static {}, Lcom/huawei/vtproxy/ImsThinClient;->pauseRmtVideo()I

    move-result v0

    return v0
.end method

.method public static resumeImsRTPStream(I)I
    .locals 1
    .param p0, "direction"    # I

    .line 464
    invoke-static {p0}, Lcom/huawei/vtproxy/ImsThinClient;->resumeRTPStream(I)I

    move-result v0

    return v0
.end method

.method private static native resumeRTPStream(I)I
.end method

.method private static native resumeRmtVideo()I
.end method

.method public static resumeVideo()I
    .locals 1

    .line 373
    invoke-static {}, Lcom/huawei/vtproxy/ImsThinClient;->resumeRmtVideo()I

    move-result v0

    return v0
.end method

.method public static setBuffInfo(JJJJ)I
    .locals 1
    .param p0, "curBuffTime"    # J
    .param p2, "curBuffPktNum"    # J
    .param p4, "macUlThrput"    # J
    .param p6, "maxBuffTime"    # J

    .line 451
    invoke-static/range {p0 .. p7}, Lcom/huawei/vtproxy/ImsThinClient;->setImsBuffInfo(JJJJ)I

    move-result v0

    return v0
.end method

.method public static setChrHmeCallBack(Lcom/huawei/vtproxy/ImsThinClient$ChrHmeCallBack;)V
    .locals 2
    .param p0, "callBack"    # Lcom/huawei/vtproxy/ImsThinClient$ChrHmeCallBack;

    .line 516
    const-string v0, "VTPROXY"

    const-string v1, "setChrHmeCallBack in func"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    sput-object p0, Lcom/huawei/vtproxy/ImsThinClient;->chrHmeCallBack:Lcom/huawei/vtproxy/ImsThinClient$ChrHmeCallBack;

    .line 518
    return-void
.end method

.method private static native setCurrentSession(I)I
.end method

.method public static setDeviceOrientation(I)I
    .locals 1
    .param p0, "orientation"    # I

    .line 338
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/vtproxy/ImsThinClient;->startRotateLocalRmtVideo(IZ)I

    move-result v0

    return v0
.end method

.method public static setDeviceOrientation(IZ)I
    .locals 1
    .param p0, "orientation"    # I
    .param p1, "enableLandScape"    # Z

    .line 352
    invoke-static {p0, p1}, Lcom/huawei/vtproxy/ImsThinClient;->startRotateLocalRmtVideo(IZ)I

    move-result v0

    return v0
.end method

.method public static setFarEndSurface(Landroid/view/Surface;)I
    .locals 1
    .param p0, "remoteSurface"    # Landroid/view/Surface;

    .line 316
    invoke-static {p0}, Lcom/huawei/vtproxy/ImsThinClient;->setRemoteView(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static setFarEndSurface(Landroid/view/SurfaceView;)I
    .locals 1
    .param p0, "remoteView"    # Landroid/view/SurfaceView;

    .line 326
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/vtproxy/ImsThinClient;->setRemoteView(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static setGetResCallBack(Lcom/huawei/vtproxy/ImsThinClient$GetResCallBack;)V
    .locals 0
    .param p0, "func_getResCb"    # Lcom/huawei/vtproxy/ImsThinClient$GetResCallBack;

    .line 544
    sput-object p0, Lcom/huawei/vtproxy/ImsThinClient;->itfGetResCallBack:Lcom/huawei/vtproxy/ImsThinClient$GetResCallBack;

    .line 545
    return-void
.end method

.method static setHmeLog(Z)V
    .locals 0
    .param p0, "isWrite"    # Z

    .line 658
    invoke-static {p0}, Lcom/huawei/vtproxy/ImsThinClient;->enableHmeLog(Z)V

    .line 659
    return-void
.end method

.method private static native setImsBuffInfo(JJJJ)I
.end method

.method public static setImsCurrentSession(I)I
    .locals 1
    .param p0, "sessionId"    # I

    .line 468
    invoke-static {p0}, Lcom/huawei/vtproxy/ImsThinClient;->setCurrentSession(I)I

    move-result v0

    return v0
.end method

.method private static native setImsRlQualInfo(IIII)I
.end method

.method public static setInitMaxBitRate(Z)V
    .locals 3
    .param p0, "isFlag"    # Z

    .line 663
    const-string v0, "VTPROXY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInitMaxBitRate isFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    invoke-static {p0}, Lcom/huawei/vtproxy/ImsThinClient;->enableSetInitMaxBitRate(Z)V

    .line 665
    return-void
.end method

.method private static native setParaInt(II)I
.end method

.method private static native setRemoteView(Ljava/lang/Object;)I
.end method

.method public static setRlQualInfo(IIII)I
    .locals 1
    .param p0, "rsrp"    # I
    .param p1, "rsrq"    # I
    .param p2, "rssi"    # I
    .param p3, "bler"    # I

    .line 455
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/vtproxy/ImsThinClient;->setImsRlQualInfo(IIII)I

    move-result v0

    return v0
.end method

.method public static setRmtVideoOrientation(I)I
    .locals 1
    .param p0, "orientation"    # I

    .line 357
    sget v0, Lcom/huawei/vtproxy/ImsThinClient;->EN_VSC_VPARA_REMOTE_ROTATE:I

    invoke-static {v0, p0}, Lcom/huawei/vtproxy/ImsThinClient;->setParaInt(II)I

    move-result v0

    return v0
.end method

.method public static showRmtVideo()I
    .locals 1

    .line 361
    invoke-static {}, Lcom/huawei/vtproxy/ImsThinClient;->startRmtVideo()I

    move-result v0

    return v0
.end method

.method private static native startRmtVideo()I
.end method

.method private static native startRotateLocalRmtVideo(IZ)I
.end method

.method private static native stopRmtVideo()I
.end method

.method private static native zpandModDriveMsg()V
.end method

.method public static zpandModPostDrv()I
    .locals 3

    .line 174
    const/4 v0, 0x0

    .line 176
    .local v0, "ret":Z
    sget-object v1, Lcom/huawei/vtproxy/ImsThinClient;->mZpandModDriveMsg:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 178
    sget-object v1, Lcom/huawei/vtproxy/ImsThinClient;->mSdkHandler:Landroid/os/Handler;

    sget-object v2, Lcom/huawei/vtproxy/ImsThinClient;->mZpandModDriveMsg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0

    .line 182
    :cond_0
    const-string v1, "VTPROXY"

    const-string v2, "VT zpandModPostDrv mZpandTimerActive is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method private static native zpandTimerActive()V
.end method

.method public static zpandTimerDestroy()I
    .locals 1

    .line 202
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/vtproxy/ImsThinClient;->mZpandTimerActive:Ljava/lang/Runnable;

    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public static zpandTimerInit()I
    .locals 1

    .line 190
    new-instance v0, Lcom/huawei/vtproxy/ImsThinClient$3;

    invoke-direct {v0}, Lcom/huawei/vtproxy/ImsThinClient$3;-><init>()V

    sput-object v0, Lcom/huawei/vtproxy/ImsThinClient;->mZpandTimerActive:Ljava/lang/Runnable;

    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public static zpandTimerStart(J)I
    .locals 3
    .param p0, "dwTimeLen"    # J

    .line 212
    const/4 v0, 0x0

    .line 214
    .local v0, "ret":Z
    sget-object v1, Lcom/huawei/vtproxy/ImsThinClient;->mZpandTimerActive:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 216
    sget-object v1, Lcom/huawei/vtproxy/ImsThinClient;->mSdkHandler:Landroid/os/Handler;

    sget-object v2, Lcom/huawei/vtproxy/ImsThinClient;->mZpandTimerActive:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    goto :goto_0

    .line 220
    :cond_0
    const-string v1, "VTPROXY"

    const-string v2, "VT zpandTimerStart mZpandTimerActive is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public static zpandTimerStop()I
    .locals 2

    .line 228
    sget-object v0, Lcom/huawei/vtproxy/ImsThinClient;->mSdkHandler:Landroid/os/Handler;

    sget-object v1, Lcom/huawei/vtproxy/ImsThinClient;->mZpandTimerActive:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    const/4 v0, 0x0

    return v0
.end method
