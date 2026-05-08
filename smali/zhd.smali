.class public final Lzhd;
.super Lf4;
.source "SourceFile"

# interfaces
.implements Le9g;


# static fields
.field public static final synthetic c0:[Lbv8;


# instance fields
.field public final A:Lzvf;

.field public final B:Lawf;

.field public final C:Lbwf;

.field public final D:Lyvf;

.field public final E:Lzvf;

.field public final F:Lawf;

.field public final G:Lbwf;

.field public final H:Lcwf;

.field public final I:Lyvf;

.field public final J:Lzvf;

.field public final K:Lawf;

.field public final L:Lbwf;

.field public final M:Lcwf;

.field public final N:Lzvf;

.field public final O:Lawf;

.field public final P:Lbwf;

.field public final Q:Lcwf;

.field public final R:Lyvf;

.field public final S:Lzvf;

.field public final T:Lawf;

.field public final U:Lbwf;

.field public final V:Lfwf;

.field public final W:Lcwf;

.field public final X:Lzvf;

.field public final Y:Lawf;

.field public final Z:Lbwf;

.field public final a0:Lcwf;

.field public final b0:Lyvf;

.field public final f:Lvb6;

.field public final g:Lkw;

.field public final h:Ldth;

.field public final i:Ldth;

.field public final j:Lccf;

.field public final k:Lccf;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lcwf;

.field public final n:Lyvf;

.field public final o:Lyvf;

.field public final p:Lzvf;

.field public final q:Lawf;

.field public final r:Lbwf;

.field public final s:Lcwf;

.field public final t:Lyvf;

.field public final u:Lyvf;

.field public final v:Lzvf;

.field public final w:Lawf;

.field public final x:Lbwf;

.field public final y:Lcwf;

.field public final z:Lyvf;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    new-instance v0, Leae;

    const-class v1, Lzhd;

    const-string v2, "callServers"

    const-string v3, "getCallServers()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "supportAccount"

    const-string v5, "getSupportAccount()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "supportEmail"

    const-string v6, "getSupportEmail()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "isWakelockOnPushEnabled"

    const-string v7, "isWakelockOnPushEnabled()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "maxVideoDurationDownload"

    const-string v8, "getMaxVideoDurationDownload()J"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "userLogReportChatId"

    const-string v9, "getUserLogReportChatId()J"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "useLogcatLogger"

    const-string v10, "getUseLogcatLogger()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leae;

    const-string v10, "isDraftsSyncEnabled"

    const-string v11, "isDraftsSyncEnabled()Z"

    invoke-direct {v9, v1, v10, v11, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leae;

    const-string v11, "inviteLink"

    const-string v12, "getInviteLink()Ljava/lang/String;"

    invoke-direct {v10, v1, v11, v12, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Leae;

    const-string v12, "inviteShort"

    const-string v13, "getInviteShort()Ljava/lang/String;"

    invoke-direct {v11, v1, v12, v13, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Leae;

    const-string v13, "inviteLong"

    const-string v14, "getInviteLong()Ljava/lang/String;"

    invoke-direct {v12, v1, v13, v14, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Leae;

    const-string v14, "inviteHeader"

    const-string v15, "getInviteHeader()Ljava/lang/String;"

    invoke-direct {v13, v1, v14, v15, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Leae;

    const-string v15, "isReplaceFirebaseExecutorsEnabled"

    move-object/from16 v16, v0

    const-string v0, "isReplaceFirebaseExecutorsEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "isFullLogEnabled"

    move-object/from16 v17, v2

    const-string v2, "isFullLogEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "needToLogSensitive"

    move-object/from16 v18, v0

    const-string v0, "getNeedToLogSensitive()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "isDebugProfileInfoEnabled"

    move-object/from16 v19, v2

    const-string v2, "isDebugProfileInfoEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "isFakeChatsEnabled"

    move-object/from16 v20, v0

    const-string v0, "isFakeChatsEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "isChannelsEnabled"

    move-object/from16 v21, v2

    const-string v2, "isChannelsEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "isFakeInAppReviewEnabled"

    move-object/from16 v22, v0

    const-string v0, "isFakeInAppReviewEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "inAppReviewTriggers"

    move-object/from16 v23, v2

    const-string v2, "getInAppReviewTriggers()J"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "moneyBotId"

    move-object/from16 v24, v0

    const-string v0, "getMoneyBotId()J"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "nonContactSyncTimeInSec"

    move-object/from16 v25, v2

    const-string v2, "getNonContactSyncTimeInSec()J"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "nonContactsCollectionInterval"

    move-object/from16 v26, v0

    const-string v0, "getNonContactsCollectionInterval()J"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "isSendLocationEnabled"

    move-object/from16 v27, v2

    const-string v2, "isSendLocationEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "isAccountNicknameEnabled"

    move-object/from16 v28, v0

    const-string v0, "isAccountNicknameEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "isReconnectCallSoundEnabled"

    move-object/from16 v29, v2

    const-string v2, "isReconnectCallSoundEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "isMytrackerEnabled"

    move-object/from16 v30, v0

    const-string v0, "isMytrackerEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "isBotComplaintEnabled"

    move-object/from16 v31, v2

    const-string v2, "isBotComplaintEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "isCallsSdkInitTFLiteDisabled"

    move-object/from16 v32, v0

    const-string v0, "isCallsSdkInitTFLiteDisabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "callRateParams"

    move-object/from16 v33, v2

    const-string v2, "getCallRateParams()Ljava/lang/String;"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "statSessionBackgroundThreshold"

    move-object/from16 v34, v0

    const-string v0, "getStatSessionBackgroundThreshold()J"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "isBotStartParamEnabled"

    move-object/from16 v35, v2

    const-string v2, "isBotStartParamEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "playerControlParams"

    move-object/from16 v36, v0

    const-string v0, "getPlayerControlParams()Ljava/lang/String;"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "isNetClientDnsEnabled"

    move-object/from16 v37, v2

    const-string v2, "isNetClientDnsEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "channelStatsBotId"

    move-object/from16 v38, v0

    const-string v0, "getChannelStatsBotId()J"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "reactionsSyncTime"

    move-object/from16 v39, v2

    const-string v2, "getReactionsSyncTime()J"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "uploadHangBarrierMs"

    move-object/from16 v40, v0

    const-string v0, "getUploadHangBarrierMs()J"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "memorySliceIntervalMs"

    move-object/from16 v41, v2

    const-string v2, "getMemorySliceIntervalMs()J"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "isOfficialOrgEnabled"

    move-object/from16 v42, v0

    const-string v0, "isOfficialOrgEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "isInvalidateDbByMsgException"

    move-object/from16 v43, v2

    const-string v2, "isInvalidateDbByMsgException()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "publicSearchResultsLimit"

    move-object/from16 v44, v0

    const-string v0, "getPublicSearchResultsLimit()J"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "retryTranscriptionAttempt"

    move-object/from16 v45, v2

    const-string v2, "getRetryTranscriptionAttempt()I"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "retryTranscribeTimeout"

    move-object/from16 v46, v0

    const-string v0, "getRetryTranscribeTimeout()J"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "mediaNotReadyDelay"

    move-object/from16 v47, v2

    const-string v2, "getMediaNotReadyDelay()J"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x2c

    new-array v1, v1, [Lbv8;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v22, v1, v2

    const/16 v2, 0x12

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v24, v1, v2

    const/16 v2, 0x14

    aput-object v25, v1, v2

    const/16 v2, 0x15

    aput-object v26, v1, v2

    const/16 v2, 0x16

    aput-object v27, v1, v2

    const/16 v2, 0x17

    aput-object v28, v1, v2

    const/16 v2, 0x18

    aput-object v29, v1, v2

    const/16 v2, 0x19

    aput-object v30, v1, v2

    const/16 v2, 0x1a

    aput-object v31, v1, v2

    const/16 v2, 0x1b

    aput-object v32, v1, v2

    const/16 v2, 0x1c

    aput-object v33, v1, v2

    const/16 v2, 0x1d

    aput-object v34, v1, v2

    const/16 v2, 0x1e

    aput-object v35, v1, v2

    const/16 v2, 0x1f

    aput-object v36, v1, v2

    const/16 v2, 0x20

    aput-object v37, v1, v2

    const/16 v2, 0x21

    aput-object v38, v1, v2

    const/16 v2, 0x22

    aput-object v39, v1, v2

    const/16 v2, 0x23

    aput-object v40, v1, v2

    const/16 v2, 0x24

    aput-object v41, v1, v2

    const/16 v2, 0x25

    aput-object v42, v1, v2

    const/16 v2, 0x26

    aput-object v43, v1, v2

    const/16 v2, 0x27

    aput-object v44, v1, v2

    const/16 v2, 0x28

    aput-object v45, v1, v2

    const/16 v2, 0x29

    aput-object v46, v1, v2

    const/16 v2, 0x2a

    aput-object v47, v1, v2

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    sput-object v1, Lzhd;->c0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpn6;Lvb6;)V
    .locals 1

    const-string v0, "settings.prefs"

    invoke-direct {p0, p1, v0, p2}, Lf4;-><init>(Landroid/content/Context;Ljava/lang/String;Lpn6;)V

    iput-object p3, p0, Lzhd;->f:Lvb6;

    new-instance p2, Lkw;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lkw;-><init>(I)V

    iput-object p2, p0, Lzhd;->g:Lkw;

    new-instance p2, Lq6;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lq6;-><init>(Lzhd;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Lzhd;->h:Ldth;

    new-instance p2, Lq6;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lq6;-><init>(Lzhd;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Lzhd;->i:Ldth;

    new-instance p2, Lq6;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lq6;-><init>(Lzhd;I)V

    new-instance p3, Lccf;

    invoke-direct {p3, p2}, Lccf;-><init>(Lpe7;)V

    iput-object p3, p0, Lzhd;->j:Lccf;

    new-instance p2, Lrb0;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lrb0;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lccf;

    invoke-direct {p1, p2}, Lccf;-><init>(Lpe7;)V

    iput-object p1, p0, Lzhd;->k:Lccf;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lzhd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-endpoint:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lcwf;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lcwf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->m:Lcwf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lyvf;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p1, p3}, Lyvf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->n:Lyvf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->support-email:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lyvf;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p1, p3}, Lyvf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->o:Lyvf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->wakelock-on-push:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lzvf;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p1, p3}, Lzvf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->p:Lzvf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lawf;

    invoke-direct {p2, p0, p1, p3}, Lawf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->q:Lawf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->android-use-logcat-logger:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lbwf;

    invoke-direct {p2, p0, p1, p3}, Lbwf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->r:Lbwf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->drafts-sync-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lcwf;

    invoke-direct {p2, p0, p1, p3}, Lcwf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->s:Lcwf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-link:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lyvf;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p1, p3}, Lyvf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->t:Lyvf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-long:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lyvf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lyvf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->u:Lyvf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-header:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lzvf;

    invoke-direct {p2, p0, p1, p3}, Lzvf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->v:Lzvf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lawf;

    invoke-direct {p2, p0, p1, p3}, Lawf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->w:Lawf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->log-full:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lbwf;

    invoke-direct {p2, p0, p1, p3}, Lbwf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->x:Lbwf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->log-sensitive:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lcwf;

    invoke-direct {p2, p0, p1, p3}, Lcwf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->y:Lcwf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lyvf;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lyvf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->z:Lyvf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->fake-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lzvf;

    invoke-direct {p2, p0, p1, p3}, Lzvf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->A:Lzvf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lawf;

    invoke-direct {p2, p0, p1, p3}, Lawf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->B:Lawf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->fake-in-app-review:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lbwf;

    invoke-direct {p2, p0, p1, p3}, Lbwf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->C:Lbwf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->in-app-review-triggers:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lyvf;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lyvf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->D:Lyvf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lzvf;

    invoke-direct {p2, p0, p1, p3}, Lzvf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->E:Lzvf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lawf;

    invoke-direct {p2, p0, p1, p3}, Lawf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->F:Lawf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-collection-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lbwf;

    invoke-direct {p2, p0, p1, p3}, Lbwf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->G:Lbwf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->send-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lcwf;

    invoke-direct {p2, p0, p1, p3}, Lcwf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->H:Lcwf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lyvf;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, Lyvf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->I:Lyvf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->reconnect-call-ringtone:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lzvf;

    invoke-direct {p2, p0, p1, p3}, Lzvf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->J:Lzvf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lawf;

    invoke-direct {p2, p0, p1, p3}, Lawf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->K:Lawf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lbwf;

    invoke-direct {p2, p0, p1, p3}, Lbwf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->L:Lbwf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-disable-init-tflite:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lcwf;

    invoke-direct {p2, p0, p1, p3}, Lcwf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->M:Lcwf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->call-rate:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lzvf;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p1, p3}, Lzvf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->N:Lzvf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->stat-session-background-threshold:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lawf;

    invoke-direct {p2, p0, p1, p3}, Lawf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->O:Lawf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lbwf;

    invoke-direct {p2, p0, p1, p3}, Lbwf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->P:Lbwf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->player-load-control:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lcwf;

    invoke-direct {p2, p0, p1, p3}, Lcwf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->Q:Lcwf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->channel-statistics-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lyvf;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p1, p3}, Lyvf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->R:Lyvf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lzvf;

    invoke-direct {p2, p0, p1, p3}, Lzvf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->S:Lzvf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->upload-hang-barrier:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lawf;

    invoke-direct {p2, p0, p1, p3}, Lawf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->T:Lawf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->memory-slice-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lbwf;

    invoke-direct {p2, p0, p1, p3}, Lbwf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->U:Lbwf;

    new-instance p1, Lfwf;

    invoke-direct {p1, p0}, Lfwf;-><init>(Lzhd;)V

    iput-object p1, p0, Lzhd;->V:Lfwf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->official-org:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lcwf;

    invoke-direct {p2, p0, p1, p3}, Lcwf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->W:Lcwf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->invalidate-db-msg-exception:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lzvf;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p1, p3}, Lzvf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->X:Lzvf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->pub-search-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lawf;

    invoke-direct {p2, p0, p1, p3}, Lawf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->Y:Lawf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->retry-transcribe-attempt:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lbwf;

    invoke-direct {p2, p0, p1, p3}, Lbwf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->Z:Lbwf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->retry-transcribe-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lcwf;

    invoke-direct {p2, p0, p1, p3}, Lcwf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->a0:Lcwf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->media-not-ready-retry-delay:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lyvf;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p1, p3}, Lyvf;-><init>(Lzhd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lzhd;->b0:Lyvf;

    return-void
.end method


# virtual methods
.method public final j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzhd;->f:Lvb6;

    iget-object v1, v0, Lf4;->e:Ltx8;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltx8;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lf4;->e:Ltx8;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p2, p1}, Lag3;->r(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf4;->e:Ltx8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :goto_0
    if-nez v1, :cond_1

    sget-object p1, Lt06;->a:Lt06;

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    sget-object v0, Lzhd;->c0:[Lbv8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lzhd;->t:Lyvf;

    invoke-virtual {v1, p0, v0}, Lyvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/Enum;J)J
    .locals 3

    iget-object v0, p0, Lf4;->e:Ltx8;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Ltx8;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    long-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final n()Lu65;
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->y-map:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lf4;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj6k;->a(Lorg/json/JSONObject;)Lu65;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-added-participants:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x64

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final p()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final q()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xc8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final r()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x5

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final s()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-participants:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x4e20

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final t()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x40

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final u(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lf4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "got null stringlist value for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v()I
    .locals 4

    const/16 v0, 0x64

    int-to-float v0, v0

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->image-quality:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf4;->e:Ltx8;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v1, v3}, Ltx8;->getFloat(Ljava/lang/String;F)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final w()J
    .locals 2

    sget-object v0, Lzhd;->c0:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lzhd;->q:Lawf;

    invoke-virtual {v1, p0, v0}, Lawf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lzhd;->c0:[Lbv8;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lzhd;->I:Lyvf;

    invoke-virtual {v1, p0, v0}, Lyvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    sget-object v0, Lzhd;->c0:[Lbv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lzhd;->s:Lcwf;

    invoke-virtual {v1, p0, v0}, Lcwf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
