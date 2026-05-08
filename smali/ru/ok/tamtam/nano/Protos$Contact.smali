.class public final Lru/ok/tamtam/nano/Protos$Contact;
.super Lema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/nano/Protos$Contact$ContactName;,
        Lru/ok/tamtam/nano/Protos$Contact$MenuButton;,
        Lru/ok/tamtam/nano/Protos$Contact$StartMessage;
    }
.end annotation


# static fields
.field public static final BLOCKED:I = 0x1

.field public static final BOT:I = 0x1

.field public static final EXTERNAL:I = 0x1

.field public static final FEMALE:I = 0x2

.field public static final HAS_WEBAPP:I = 0x3

.field public static final IS_NULL:I = 0x0

.field public static final MALE:I = 0x1

.field public static final NO_FORWARD:I = 0x5

.field public static final OFFICIAL:I = 0x0

.field public static final PortalStatus_BLOCKED:I = 0x0

.field public static final PortalStatus_REMOVED:I = 0x1

.field public static final REMOVED:I = 0x2

.field public static final RESTRICTED:I = 0x4

.field public static final SERVICE_ACCOUNT:I = 0x2

.field public static final UNKNOWN:I

.field public static final USER_LIST:I

.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Contact;


# instance fields
.field public baseRawUrl:Ljava/lang/String;

.field public baseUrl:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public deviceAvatarUrl:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public gender:I

.field public lastSearchClickTime:J

.field public lastShowingUnknownContactBar:J

.field public lastSyncTime:J

.field public lastUpdateTime:J

.field public link:Ljava/lang/String;

.field public menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

.field public names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

.field public options:[I

.field public organizationIds:[J

.field public photoId:J

.field public portalStatus:I

.field public profileOptions:[I

.field public serverId:J

.field public serverPhone:J

.field public settings:I

.field public startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

.field public status:I

.field public type:I

.field public unbindOkPanelCloseTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lema;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Contact;->clear()Lru/ok/tamtam/nano/Protos$Contact;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Contact;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Contact;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Contact;

    if-nez v0, :cond_1

    sget-object v0, Lbj8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Contact;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Contact;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Contact;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Contact;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Contact;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lru/ok/tamtam/nano/Protos$Contact;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Contact;

    return-object v0
.end method

.method public static parseFrom(Liw3;)Lru/ok/tamtam/nano/Protos$Contact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Contact;->mergeFrom(Liw3;)Lru/ok/tamtam/nano/Protos$Contact;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Contact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    invoke-static {v0, p0}, Lema;->mergeFrom(Lema;[B)Lema;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Contact;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Contact;
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    const-string v2, ""

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceName:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    const/4 v3, 0x0

    iput v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    iput v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    iput v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    iput v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    invoke-static {}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->emptyArray()[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    move-result-object v4

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    sget-object v4, Laib;->f:[I

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->unbindOkPanelCloseTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iput v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->portalStatus:I

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    iput-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    sget-object v0, Laib;->g:[J

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    const/4 v0, -0x1

    iput v0, p0, Lema;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 9

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Ljw3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    invoke-static {v1, v6}, Ljw3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceName:Ljava/lang/String;

    invoke-static {v1, v6}, Ljw3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v1, v6, v7}, Ljw3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    invoke-static {v1, v6, v7}, Ljw3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    if-eqz v1, :cond_5

    const/16 v6, 0xa

    invoke-static {v6, v1}, Ljw3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    if-eqz v1, :cond_6

    const/16 v6, 0xb

    invoke-static {v6, v1}, Ljw3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    if-eqz v1, :cond_7

    const/16 v6, 0xc

    invoke-static {v6, v1}, Ljw3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    if-eqz v1, :cond_8

    const/16 v6, 0xd

    invoke-static {v6, v1}, Ljw3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v5

    :goto_1
    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    array-length v7, v6

    if-ge v1, v7, :cond_a

    aget-object v6, v6, v1

    if-eqz v6, :cond_9

    const/16 v7, 0xe

    invoke-static {v7, v6}, Ljw3;->i(ILema;)I

    move-result v6

    add-int/2addr v6, v0

    move v0, v6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v5

    move v6, v1

    :goto_2
    iget-object v7, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    array-length v8, v7

    if-ge v1, v8, :cond_b

    aget v7, v7, v1

    invoke-static {v7}, Ljw3;->g(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    add-int/2addr v0, v6

    array-length v1, v7

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x10

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    invoke-static {v1, v6}, Ljw3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x11

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    invoke-static {v1, v6}, Ljw3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x12

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    invoke-static {v1, v6}, Ljw3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_10

    const/16 v1, 0x13

    invoke-static {v1, v6, v7}, Ljw3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x14

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    invoke-static {v1, v6}, Ljw3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x15

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    invoke-static {v1, v6}, Ljw3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->unbindOkPanelCloseTime:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_13

    const/16 v1, 0x16

    invoke-static {v1, v6, v7}, Ljw3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    const/16 v1, 0x17

    invoke-static {v1, v6, v7}, Ljw3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_15

    const/16 v1, 0x18

    invoke-static {v1, v6, v7}, Ljw3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_16

    const/16 v1, 0x19

    invoke-static {v1, v6, v7}, Ljw3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->portalStatus:I

    if-eqz v1, :cond_17

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Ljw3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    if-eqz v1, :cond_18

    const/16 v2, 0x1c

    invoke-static {v2, v1}, Ljw3;->i(ILema;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    if-eqz v1, :cond_1a

    array-length v1, v1

    if-lez v1, :cond_1a

    move v1, v5

    move v2, v1

    :goto_3
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    array-length v6, v3

    if-ge v1, v6, :cond_19

    aget v3, v3, v1

    invoke-static {v3}, Ljw3;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_19
    add-int/2addr v0, v2

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-eqz v1, :cond_1b

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Ljw3;->i(ILema;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0x1f

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    invoke-static {v1, v2}, Ljw3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    if-eqz v1, :cond_1e

    array-length v1, v1

    if-lez v1, :cond_1e

    move v1, v5

    :goto_4
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v3, v2

    if-ge v5, v3, :cond_1d

    aget-wide v3, v2, v5

    invoke-static {v3, v4}, Ljw3;->k(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_1d
    add-int/2addr v0, v1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_1e
    return v0
.end method

.method public bridge synthetic mergeFrom(Liw3;)Lema;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Contact;->mergeFrom(Liw3;)Lru/ok/tamtam/nano/Protos$Contact;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Liw3;)Lru/ok/tamtam/nano/Protos$Contact;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Liw3;->s()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Liw3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_13

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Liw3;->p()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Liw3;->e(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Liw3;->c()I

    move-result v1

    move v2, v6

    .line 7
    :goto_1
    invoke-virtual {p1}, Liw3;->b()I

    move-result v3

    if-lez v3, :cond_1

    .line 8
    invoke-virtual {p1}, Liw3;->q()J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Liw3;->t(I)V

    .line 10
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    if-nez v1, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    array-length v3, v1

    :goto_2
    add-int/2addr v2, v3

    .line 11
    new-array v4, v2, [J

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v1, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    if-ge v3, v2, :cond_4

    .line 13
    invoke-virtual {p1}, Liw3;->q()J

    move-result-wide v5

    .line 14
    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 15
    :cond_4
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    .line 16
    invoke-virtual {p1, v0}, Liw3;->d(I)V

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x100

    .line 17
    invoke-static {p1, v0}, Laib;->J(Liw3;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    if-nez v1, :cond_5

    move v2, v6

    goto :goto_4

    :cond_5
    array-length v2, v1

    :goto_4
    add-int/2addr v0, v2

    .line 19
    new-array v3, v0, [J

    if-eqz v2, :cond_6

    .line 20
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_7

    .line 21
    invoke-virtual {p1}, Liw3;->q()J

    move-result-wide v4

    .line 22
    aput-wide v4, v3, v2

    .line 23
    invoke-virtual {p1}, Liw3;->s()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 24
    :cond_7
    invoke-virtual {p1}, Liw3;->q()J

    move-result-wide v0

    .line 25
    aput-wide v0, v3, v2

    .line 26
    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    goto :goto_0

    .line 27
    :sswitch_2
    invoke-virtual {p1}, Liw3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    goto/16 :goto_0

    .line 28
    :sswitch_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-nez v0, :cond_8

    .line 29
    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    .line 30
    :cond_8
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    invoke-virtual {p1, v0}, Liw3;->j(Lema;)V

    goto/16 :goto_0

    .line 31
    :sswitch_4
    invoke-virtual {p1}, Liw3;->p()I

    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Liw3;->e(I)I

    move-result v0

    .line 33
    invoke-virtual {p1}, Liw3;->c()I

    move-result v1

    move v2, v6

    .line 34
    :goto_6
    invoke-virtual {p1}, Liw3;->b()I

    move-result v3

    if-lez v3, :cond_9

    .line 35
    invoke-virtual {p1}, Liw3;->p()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 36
    :cond_9
    invoke-virtual {p1, v1}, Liw3;->t(I)V

    .line 37
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    if-nez v1, :cond_a

    move v3, v6

    goto :goto_7

    :cond_a
    array-length v3, v1

    :goto_7
    add-int/2addr v2, v3

    .line 38
    new-array v4, v2, [I

    if-eqz v3, :cond_b

    .line 39
    invoke-static {v1, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_8
    if-ge v3, v2, :cond_c

    .line 40
    invoke-virtual {p1}, Liw3;->p()I

    move-result v1

    .line 41
    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 42
    :cond_c
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    .line 43
    invoke-virtual {p1, v0}, Liw3;->d(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0xe8

    .line 44
    invoke-static {p1, v0}, Laib;->J(Liw3;I)I

    move-result v0

    .line 45
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    if-nez v1, :cond_d

    move v2, v6

    goto :goto_9

    :cond_d
    array-length v2, v1

    :goto_9
    add-int/2addr v0, v2

    .line 46
    new-array v3, v0, [I

    if-eqz v2, :cond_e

    .line 47
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_f

    .line 48
    invoke-virtual {p1}, Liw3;->p()I

    move-result v1

    .line 49
    aput v1, v3, v2

    .line 50
    invoke-virtual {p1}, Liw3;->s()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 51
    :cond_f
    invoke-virtual {p1}, Liw3;->p()I

    move-result v0

    .line 52
    aput v0, v3, v2

    .line 53
    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    goto/16 :goto_0

    .line 54
    :sswitch_6
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    if-nez v0, :cond_10

    .line 55
    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    .line 56
    :cond_10
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    invoke-virtual {p1, v0}, Liw3;->j(Lema;)V

    goto/16 :goto_0

    .line 57
    :sswitch_7
    invoke-virtual {p1}, Liw3;->p()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v5, :cond_11

    goto/16 :goto_0

    .line 58
    :cond_11
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->portalStatus:I

    goto/16 :goto_0

    .line 59
    :sswitch_8
    invoke-virtual {p1}, Liw3;->q()J

    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    goto/16 :goto_0

    .line 61
    :sswitch_9
    invoke-virtual {p1}, Liw3;->q()J

    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    goto/16 :goto_0

    .line 63
    :sswitch_a
    invoke-virtual {p1}, Liw3;->q()J

    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    goto/16 :goto_0

    .line 65
    :sswitch_b
    invoke-virtual {p1}, Liw3;->q()J

    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->unbindOkPanelCloseTime:J

    goto/16 :goto_0

    .line 67
    :sswitch_c
    invoke-virtual {p1}, Liw3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 68
    :sswitch_d
    invoke-virtual {p1}, Liw3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 69
    :sswitch_e
    invoke-virtual {p1}, Liw3;->q()J

    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    goto/16 :goto_0

    .line 71
    :sswitch_f
    invoke-virtual {p1}, Liw3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    goto/16 :goto_0

    .line 72
    :sswitch_10
    invoke-virtual {p1}, Liw3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    goto/16 :goto_0

    .line 73
    :sswitch_11
    invoke-virtual {p1}, Liw3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    goto/16 :goto_0

    .line 74
    :sswitch_12
    invoke-virtual {p1}, Liw3;->p()I

    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Liw3;->e(I)I

    move-result v0

    .line 76
    invoke-virtual {p1}, Liw3;->c()I

    move-result v7

    move v8, v6

    .line 77
    :goto_b
    invoke-virtual {p1}, Liw3;->b()I

    move-result v9

    if-lez v9, :cond_13

    .line 78
    invoke-virtual {p1}, Liw3;->p()I

    move-result v9

    if-eqz v9, :cond_12

    if-eq v9, v5, :cond_12

    if-eq v9, v4, :cond_12

    if-eq v9, v3, :cond_12

    if-eq v9, v2, :cond_12

    if-eq v9, v1, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_13
    if-eqz v8, :cond_18

    .line 79
    invoke-virtual {p1, v7}, Liw3;->t(I)V

    .line 80
    iget-object v7, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-nez v7, :cond_14

    move v9, v6

    goto :goto_c

    :cond_14
    array-length v9, v7

    :goto_c
    add-int/2addr v8, v9

    .line 81
    new-array v8, v8, [I

    if-eqz v9, :cond_15

    .line 82
    invoke-static {v7, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_15
    :goto_d
    invoke-virtual {p1}, Liw3;->b()I

    move-result v6

    if-lez v6, :cond_17

    .line 84
    invoke-virtual {p1}, Liw3;->p()I

    move-result v6

    if-eqz v6, :cond_16

    if-eq v6, v5, :cond_16

    if-eq v6, v4, :cond_16

    if-eq v6, v3, :cond_16

    if-eq v6, v2, :cond_16

    if-eq v6, v1, :cond_16

    goto :goto_d

    :cond_16
    add-int/lit8 v7, v9, 0x1

    .line 85
    aput v6, v8, v9

    move v9, v7

    goto :goto_d

    .line 86
    :cond_17
    iput-object v8, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    .line 87
    :cond_18
    invoke-virtual {p1, v0}, Liw3;->d(I)V

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x78

    .line 88
    invoke-static {p1, v0}, Laib;->J(Liw3;I)I

    move-result v0

    .line 89
    new-array v7, v0, [I

    move v8, v6

    move v9, v8

    :goto_e
    if-ge v8, v0, :cond_1b

    if-eqz v8, :cond_19

    .line 90
    invoke-virtual {p1}, Liw3;->s()I

    .line 91
    :cond_19
    invoke-virtual {p1}, Liw3;->p()I

    move-result v10

    if-eqz v10, :cond_1a

    if-eq v10, v5, :cond_1a

    if-eq v10, v4, :cond_1a

    if-eq v10, v3, :cond_1a

    if-eq v10, v2, :cond_1a

    if-eq v10, v1, :cond_1a

    goto :goto_f

    :cond_1a
    add-int/lit8 v11, v9, 0x1

    .line 92
    aput v10, v7, v9

    move v9, v11

    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1b
    if-eqz v9, :cond_0

    .line 93
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-nez v1, :cond_1c

    move v2, v6

    goto :goto_10

    :cond_1c
    array-length v2, v1

    :goto_10
    if-nez v2, :cond_1d

    if-ne v9, v0, :cond_1d

    .line 94
    iput-object v7, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    goto/16 :goto_0

    :cond_1d
    add-int v0, v2, v9

    .line 95
    new-array v0, v0, [I

    if-eqz v2, :cond_1e

    .line 96
    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_1e
    invoke-static {v7, v6, v0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    goto/16 :goto_0

    :sswitch_14
    const/16 v0, 0x72

    .line 99
    invoke-static {p1, v0}, Laib;->J(Liw3;I)I

    move-result v0

    .line 100
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    if-nez v1, :cond_1f

    move v2, v6

    goto :goto_11

    :cond_1f
    array-length v2, v1

    :goto_11
    add-int/2addr v0, v2

    .line 101
    new-array v3, v0, [Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    if-eqz v2, :cond_20

    .line 102
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    :goto_12
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_21

    .line 103
    new-instance v1, Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;-><init>()V

    aput-object v1, v3, v2

    .line 104
    invoke-virtual {p1, v1}, Liw3;->j(Lema;)V

    .line 105
    invoke-virtual {p1}, Liw3;->s()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 106
    :cond_21
    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;-><init>()V

    aput-object v0, v3, v2

    .line 107
    invoke-virtual {p1, v0}, Liw3;->j(Lema;)V

    .line 108
    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    goto/16 :goto_0

    .line 109
    :sswitch_15
    invoke-virtual {p1}, Liw3;->p()I

    move-result v0

    .line 110
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    goto/16 :goto_0

    .line 111
    :sswitch_16
    invoke-virtual {p1}, Liw3;->p()I

    move-result v0

    if-eqz v0, :cond_22

    if-eq v0, v5, :cond_22

    if-eq v0, v4, :cond_22

    goto/16 :goto_0

    .line 112
    :cond_22
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto/16 :goto_0

    .line 113
    :sswitch_17
    invoke-virtual {p1}, Liw3;->p()I

    move-result v0

    if-eqz v0, :cond_23

    if-eq v0, v5, :cond_23

    goto/16 :goto_0

    .line 114
    :cond_23
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    goto/16 :goto_0

    .line 115
    :sswitch_18
    invoke-virtual {p1}, Liw3;->p()I

    move-result v0

    if-eqz v0, :cond_24

    if-eq v0, v5, :cond_24

    if-eq v0, v4, :cond_24

    goto/16 :goto_0

    .line 116
    :cond_24
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto/16 :goto_0

    .line 117
    :sswitch_19
    invoke-virtual {p1}, Liw3;->q()J

    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    goto/16 :goto_0

    .line 119
    :sswitch_1a
    invoke-virtual {p1}, Liw3;->q()J

    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    goto/16 :goto_0

    .line 121
    :sswitch_1b
    invoke-virtual {p1}, Liw3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceName:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :sswitch_1c
    invoke-virtual {p1}, Liw3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :sswitch_1d
    invoke-virtual {p1}, Liw3;->q()J

    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    goto/16 :goto_0

    :goto_13
    :sswitch_1e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1e
        0x8 -> :sswitch_1d
        0x22 -> :sswitch_1c
        0x32 -> :sswitch_1b
        0x40 -> :sswitch_1a
        0x48 -> :sswitch_19
        0x50 -> :sswitch_18
        0x58 -> :sswitch_17
        0x60 -> :sswitch_16
        0x68 -> :sswitch_15
        0x72 -> :sswitch_14
        0x78 -> :sswitch_13
        0x7a -> :sswitch_12
        0x82 -> :sswitch_11
        0x8a -> :sswitch_10
        0x92 -> :sswitch_f
        0x98 -> :sswitch_e
        0xa2 -> :sswitch_d
        0xaa -> :sswitch_c
        0xb0 -> :sswitch_b
        0xb8 -> :sswitch_a
        0xc0 -> :sswitch_9
        0xc8 -> :sswitch_8
        0xd8 -> :sswitch_7
        0xe2 -> :sswitch_6
        0xe8 -> :sswitch_5
        0xea -> :sswitch_4
        0xf2 -> :sswitch_3
        0xfa -> :sswitch_2
        0x100 -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Ljw3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Ljw3;->x(IJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ljw3;->E(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ljw3;->E(ILjava/lang/String;)V

    :cond_2
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4, v5}, Ljw3;->x(IJ)V

    :cond_3
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4, v5}, Ljw3;->x(IJ)V

    :cond_4
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    if-eqz v0, :cond_5

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v0}, Ljw3;->w(II)V

    :cond_5
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    if-eqz v0, :cond_6

    const/16 v4, 0xb

    invoke-virtual {p1, v4, v0}, Ljw3;->w(II)V

    :cond_6
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    if-eqz v0, :cond_7

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v0}, Ljw3;->w(II)V

    :cond_7
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    if-eqz v0, :cond_8

    const/16 v4, 0xd

    invoke-virtual {p1, v4, v0}, Ljw3;->w(II)V

    :cond_8
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v4

    :goto_0
    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    array-length v6, v5

    if-ge v0, v6, :cond_a

    aget-object v5, v5, v0

    if-eqz v5, :cond_9

    const/16 v6, 0xe

    invoke-virtual {p1, v6, v5}, Ljw3;->y(ILema;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v4

    :goto_1
    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    array-length v6, v5

    if-ge v0, v6, :cond_b

    const/16 v6, 0xf

    aget v5, v5, v0

    invoke-virtual {p1, v6, v5}, Ljw3;->w(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x10

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Ljw3;->E(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x11

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Ljw3;->E(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x12

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Ljw3;->E(ILjava/lang/String;)V

    :cond_e
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_f

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v5, v6}, Ljw3;->x(IJ)V

    :cond_f
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x14

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Ljw3;->E(ILjava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x15

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Ljw3;->E(ILjava/lang/String;)V

    :cond_11
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->unbindOkPanelCloseTime:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_12

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v5, v6}, Ljw3;->x(IJ)V

    :cond_12
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_13

    const/16 v0, 0x17

    invoke-virtual {p1, v0, v5, v6}, Ljw3;->x(IJ)V

    :cond_13
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_14

    const/16 v0, 0x18

    invoke-virtual {p1, v0, v5, v6}, Ljw3;->x(IJ)V

    :cond_14
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_15

    const/16 v0, 0x19

    invoke-virtual {p1, v0, v5, v6}, Ljw3;->x(IJ)V

    :cond_15
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->portalStatus:I

    if-eqz v0, :cond_16

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0}, Ljw3;->w(II)V

    :cond_16
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    if-eqz v0, :cond_17

    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Ljw3;->y(ILema;)V

    :cond_17
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    if-eqz v0, :cond_18

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v4

    :goto_2
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    array-length v3, v2

    if-ge v0, v3, :cond_18

    const/16 v3, 0x1d

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Ljw3;->w(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_18
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-eqz v0, :cond_19

    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v0}, Ljw3;->y(ILema;)V

    :cond_19
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljw3;->E(ILjava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    if-eqz v0, :cond_1b

    array-length v0, v0

    if-lez v0, :cond_1b

    :goto_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v1, v0

    if-ge v4, v1, :cond_1b

    const/16 v1, 0x20

    aget-wide v2, v0, v4

    invoke-virtual {p1, v1, v2, v3}, Ljw3;->x(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1b
    return-void
.end method
