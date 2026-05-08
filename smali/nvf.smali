.class public abstract Lnvf;
.super Lf4;
.source "SourceFile"

# interfaces
.implements Lru3;


# static fields
.field public static final synthetic m0:[Lbv8;


# instance fields
.field public final A:Ly1c;

.field public final B:Ly1c;

.field public final C:Ly1c;

.field public final D:Ly1c;

.field public final E:Ly1c;

.field public final F:Ly1c;

.field public final G:Ly1c;

.field public final H:Ly1c;

.field public final I:Ly1c;

.field public final J:Ly1c;

.field public final K:Ly1c;

.field public final L:Ly1c;

.field public final M:Ly1c;

.field public final N:Ly1c;

.field public final O:Ly1c;

.field public final P:Ly1c;

.field public final Q:Ly1c;

.field public final R:Ly1c;

.field public final S:Ly1c;

.field public final T:Ly1c;

.field public final U:Ly1c;

.field public final V:Ly1c;

.field public final W:Ly1c;

.field public final X:Ly1c;

.field public final Y:Ly1c;

.field public final Z:Ly1c;

.field public final a0:Ly1c;

.field public final b0:Ly1c;

.field public final c0:Ly1c;

.field public final d0:Ly1c;

.field public final e0:Ly1c;

.field public volatile f:Lcr3;

.field public final f0:Ly1c;

.field public final g:Ljqg;

.field public final g0:Ly1c;

.field public final h:Ly1c;

.field public final h0:Ly1c;

.field public final i:Ly1c;

.field public final i0:Ly1c;

.field public final j:Ly1c;

.field public final j0:Ly1c;

.field public final k:Ly1c;

.field public final k0:Ly1c;

.field public final l:Ly1c;

.field public final l0:Ly1c;

.field public final m:Ly1c;

.field public final n:Ly1c;

.field public final o:Ly1c;

.field public final p:Ly1c;

.field public final q:Ly1c;

.field public final r:Ly1c;

.field public final s:Ly1c;

.field public final t:Ly1c;

.field public final u:Ly1c;

.field public final v:Ly1c;

.field public final w:Ly1c;

.field public final x:Ly1c;

.field public final y:Ly1c;

.field public final z:Ly1c;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    new-instance v0, Lzeb;

    const-string v1, "_userId"

    const-string v2, "get_userId()J"

    const-class v3, Lnvf;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "contactsLastSync"

    const-string v4, "getContactsLastSync()J"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "currentProxyList"

    const-string v5, "getCurrentProxyList()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "currentProxyListTtlInSec"

    const-string v6, "getCurrentProxyListTtlInSec()I"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "pushProxyList"

    const-string v7, "getPushProxyList()Ljava/lang/String;"

    invoke-direct {v5, v3, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzeb;

    const-string v7, "lastSuccessProxy"

    const-string v8, "getLastSuccessProxy()Ljava/lang/String;"

    invoke-direct {v6, v3, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lzeb;

    const-string v8, "lastProxyUpdateTime"

    const-string v9, "getLastProxyUpdateTime()J"

    invoke-direct {v7, v3, v8, v9}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lzeb;

    const-string v9, "draftsLastSync"

    const-string v10, "getDraftsLastSync()J"

    invoke-direct {v8, v3, v9, v10}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lzeb;

    const-string v10, "isDebugHostRotationEnabled"

    const-string v11, "isDebugHostRotationEnabled()Z"

    invoke-direct {v9, v3, v10, v11}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lzeb;

    const-string v11, "isDebugUaDnsEmulationEnabled"

    const-string v12, "isDebugUaDnsEmulationEnabled()Z"

    invoke-direct {v10, v3, v11, v12}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lzeb;

    const-string v12, "callsLastSync"

    const-string v13, "getCallsLastSync()J"

    invoke-direct {v11, v3, v12, v13}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lzeb;

    const-string v13, "deviceAvatarPath"

    const-string v14, "getDeviceAvatarPath()Ljava/lang/String;"

    invoke-direct {v12, v3, v13, v14}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lzeb;

    const-string v14, "serverTimeDelta"

    const-string v15, "getServerTimeDelta()J"

    invoke-direct {v13, v3, v14, v15}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lzeb;

    const-string v15, "useTls"

    move-object/from16 v16, v0

    const-string v0, "getUseTls()Z"

    invoke-direct {v14, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "unexpectedLogErrorCount"

    move-object/from16 v17, v1

    const-string v1, "getUnexpectedLogErrorCount()I"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "lastLogSendTime"

    move-object/from16 v18, v0

    const-string v0, "getLastLogSendTime()J"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "loginFailError"

    move-object/from16 v19, v1

    const-string v1, "getLoginFailError()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "stickersLastSync"

    move-object/from16 v20, v0

    const-string v0, "getStickersLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "favoritesLastSync"

    move-object/from16 v21, v1

    const-string v1, "getFavoritesLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "messageNotifIsVisible"

    move-object/from16 v22, v0

    const-string v0, "getMessageNotifIsVisible()Z"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "forceConnection"

    move-object/from16 v23, v1

    const-string v1, "getForceConnection()Z"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "lastSuccessfulRequestTime"

    move-object/from16 v24, v0

    const-string v0, "getLastSuccessfulRequestTime()J"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "contactSortLastSync"

    move-object/from16 v25, v1

    const-string v1, "getContactSortLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "phonesSortLastSync"

    move-object/from16 v26, v0

    const-string v0, "getPhonesSortLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "pushToken"

    move-object/from16 v27, v1

    const-string v1, "getPushToken()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "pushOptions"

    move-object/from16 v28, v0

    const-string v0, "getPushOptions()J"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "pushDeviceType"

    move-object/from16 v29, v1

    const-string v1, "getPushDeviceType()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "okToken"

    move-object/from16 v30, v0

    const-string v0, "getOkToken()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "lastPushTime"

    move-object/from16 v31, v1

    const-string v1, "getLastPushTime()J"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "okTokenRefreshTs"

    move-object/from16 v32, v0

    const-string v0, "getOkTokenRefreshTs()J"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "isWriteContactsRequested"

    move-object/from16 v33, v1

    const-string v1, "isWriteContactsRequested()Z"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "isPushNotificationsRequested"

    move-object/from16 v34, v0

    const-string v0, "isPushNotificationsRequested()Z"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "alreadyInvitedFriends"

    move-object/from16 v35, v1

    const-string v1, "getAlreadyInvitedFriends()Z"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "inviteFriendsTimesShown"

    move-object/from16 v36, v0

    const-string v0, "getInviteFriendsTimesShown()I"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "inviteFriendsShowTime"

    move-object/from16 v37, v1

    const-string v1, "getInviteFriendsShowTime()J"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "firstLoginTime"

    move-object/from16 v38, v0

    const-string v0, "getFirstLoginTime()J"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "lastLoginTime"

    move-object/from16 v39, v1

    const-string v1, "getLastLoginTime()J"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "lastChatMarker"

    move-object/from16 v40, v0

    const-string v0, "getLastChatMarker()J"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "resetAtTime"

    move-object/from16 v41, v1

    const-string v1, "getResetAtTime()J"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "forceInvalidateDbVer"

    move-object/from16 v42, v0

    const-string v0, "getForceInvalidateDbVer()I"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "invalidateDbByException"

    move-object/from16 v43, v1

    const-string v1, "getInvalidateDbByException()Z"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "installationMarket"

    move-object/from16 v44, v0

    const-string v0, "getInstallationMarket()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "installationInfoVersion"

    move-object/from16 v45, v1

    const-string v1, "getInstallationInfoVersion()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "favoriteStickersSectionUpdateTime"

    move-object/from16 v46, v0

    const-string v0, "getFavoriteStickersSectionUpdateTime()J"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "favoriteStickerSetsSectionUpdateTime"

    move-object/from16 v47, v1

    const-string v1, "getFavoriteStickerSetsSectionUpdateTime()J"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "deviceId"

    move-object/from16 v48, v0

    const-string v0, "getDeviceId()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "animojiSetsLastSync"

    move-object/from16 v49, v1

    const-string v1, "getAnimojiSetsLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "reactionsLastSync"

    move-object/from16 v50, v0

    const-string v0, "getReactionsLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "isFriendInvitedOnce"

    move-object/from16 v51, v1

    const-string v1, "isFriendInvitedOnce()Z"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "lastPushStateTime"

    move-object/from16 v52, v0

    const-string v0, "getLastPushStateTime()J"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "systemLang"

    move-object/from16 v53, v1

    const-string v1, "getSystemLang()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "lang"

    move-object/from16 v54, v0

    const-string v0, "getLang()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "multiLangEnabled"

    move-object/from16 v55, v1

    const-string v1, "getMultiLangEnabled()Z"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "isCustomLangSet"

    move-object/from16 v56, v0

    const-string v0, "isCustomLangSet()Z"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "_chatsLastSync"

    move-object/from16 v57, v1

    const-string v1, "get_chatsLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "digitalIdTooltipShown"

    move-object/from16 v58, v0

    const-string v0, "getDigitalIdTooltipShown()Z"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "isBackgroundWakeEnabled"

    move-object/from16 v59, v1

    const-string v1, "isBackgroundWakeEnabled()Z"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "backgroundWakeSuggestionShownTime"

    move-object/from16 v60, v0

    const-string v0, "getBackgroundWakeSuggestionShownTime()J"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzeb;

    const-string v15, "transmitTaskVersion"

    move-object/from16 v61, v1

    const-string v1, "getTransmitTaskVersion()I"

    invoke-direct {v0, v3, v15, v1}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzeb;

    const-string v15, "isIceCandidateEmulationEnabled"

    move-object/from16 v62, v0

    const-string v0, "isIceCandidateEmulationEnabled()I"

    invoke-direct {v1, v3, v15, v0}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    new-array v0, v0, [Lbv8;

    const/4 v3, 0x0

    aput-object v16, v0, v3

    const/4 v3, 0x1

    aput-object v17, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v4, v0, v2

    const/4 v2, 0x4

    aput-object v5, v0, v2

    const/4 v2, 0x5

    aput-object v6, v0, v2

    const/4 v2, 0x6

    aput-object v7, v0, v2

    const/4 v2, 0x7

    aput-object v8, v0, v2

    const/16 v2, 0x8

    aput-object v9, v0, v2

    const/16 v2, 0x9

    aput-object v10, v0, v2

    const/16 v2, 0xa

    aput-object v11, v0, v2

    const/16 v2, 0xb

    aput-object v12, v0, v2

    const/16 v2, 0xc

    aput-object v13, v0, v2

    const/16 v2, 0xd

    aput-object v14, v0, v2

    const/16 v2, 0xe

    aput-object v18, v0, v2

    const/16 v2, 0xf

    aput-object v19, v0, v2

    const/16 v2, 0x10

    aput-object v20, v0, v2

    const/16 v2, 0x11

    aput-object v21, v0, v2

    const/16 v2, 0x12

    aput-object v22, v0, v2

    const/16 v2, 0x13

    aput-object v23, v0, v2

    const/16 v2, 0x14

    aput-object v24, v0, v2

    const/16 v2, 0x15

    aput-object v25, v0, v2

    const/16 v2, 0x16

    aput-object v26, v0, v2

    const/16 v2, 0x17

    aput-object v27, v0, v2

    const/16 v2, 0x18

    aput-object v28, v0, v2

    const/16 v2, 0x19

    aput-object v29, v0, v2

    const/16 v2, 0x1a

    aput-object v30, v0, v2

    const/16 v2, 0x1b

    aput-object v31, v0, v2

    const/16 v2, 0x1c

    aput-object v32, v0, v2

    const/16 v2, 0x1d

    aput-object v33, v0, v2

    const/16 v2, 0x1e

    aput-object v34, v0, v2

    const/16 v2, 0x1f

    aput-object v35, v0, v2

    const/16 v2, 0x20

    aput-object v36, v0, v2

    const/16 v2, 0x21

    aput-object v37, v0, v2

    const/16 v2, 0x22

    aput-object v38, v0, v2

    const/16 v2, 0x23

    aput-object v39, v0, v2

    const/16 v2, 0x24

    aput-object v40, v0, v2

    const/16 v2, 0x25

    aput-object v41, v0, v2

    const/16 v2, 0x26

    aput-object v42, v0, v2

    const/16 v2, 0x27

    aput-object v43, v0, v2

    const/16 v2, 0x28

    aput-object v44, v0, v2

    const/16 v2, 0x29

    aput-object v45, v0, v2

    const/16 v2, 0x2a

    aput-object v46, v0, v2

    const/16 v2, 0x2b

    aput-object v47, v0, v2

    const/16 v2, 0x2c

    aput-object v48, v0, v2

    const/16 v2, 0x2d

    aput-object v49, v0, v2

    const/16 v2, 0x2e

    aput-object v50, v0, v2

    const/16 v2, 0x2f

    aput-object v51, v0, v2

    const/16 v2, 0x30

    aput-object v52, v0, v2

    const/16 v2, 0x31

    aput-object v53, v0, v2

    const/16 v2, 0x32

    aput-object v54, v0, v2

    const/16 v2, 0x33

    aput-object v55, v0, v2

    const/16 v2, 0x34

    aput-object v56, v0, v2

    const/16 v2, 0x35

    aput-object v57, v0, v2

    const/16 v2, 0x36

    aput-object v58, v0, v2

    const/16 v2, 0x37

    aput-object v59, v0, v2

    const/16 v2, 0x38

    aput-object v60, v0, v2

    const/16 v2, 0x39

    aput-object v61, v0, v2

    const/16 v2, 0x3a

    aput-object v62, v0, v2

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sput-object v0, Lnvf;->m0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpn6;)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Lf4;-><init>(Landroid/content/Context;Ljava/lang/String;Lpn6;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x2

    invoke-static {p3, p1, v0}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lnvf;->g:Ljqg;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p3, Ly1c;

    iget-object v0, p0, Lf4;->e:Ltx8;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v2

    const-string v3, "user.Id"

    invoke-direct {p3, v2, v0, p1, v3}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lnvf;->h:Ly1c;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance v0, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const-string v4, "user.contactsLastSync"

    invoke-direct {v0, v3, v2, p3, v4}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnvf;->i:Ly1c;

    new-instance v0, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "app.currentProxyList"

    invoke-direct {v0, v4, v2, v5, v6}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnvf;->j:Ly1c;

    const/16 v0, 0x12b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    const-class v6, Ljava/lang/Integer;

    invoke-static {v6}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v7

    const-string v8, "app.currentProxyListTtl"

    invoke-direct {v2, v7, v4, v0, v8}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->k:Ly1c;

    new-instance v0, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v7, "app.pushProxyList"

    invoke-direct {v0, v4, v2, v5, v7}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnvf;->l:Ly1c;

    new-instance v0, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v7, "app.lastSuccessProxy"

    invoke-direct {v0, v4, v2, v5, v7}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnvf;->m:Ly1c;

    new-instance v0, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v7, "app.lastProxyUpdateTime"

    invoke-direct {v0, v4, v2, p3, v7}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v7, "user.draftsLastSync"

    invoke-direct {v0, v4, v2, p1, v7}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnvf;->n:Ly1c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    const-class v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "app.debugHostRotation"

    invoke-direct {v2, v8, v4, v0, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->o:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "app.debugUaDnsEmulation"

    invoke-direct {v2, v8, v4, v0, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->p:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "user.callsLastSync"

    invoke-direct {v2, v8, v4, p3, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->q:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "user.deviceAvatarPath"

    invoke-direct {v2, v8, v4, v5, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->r:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "server.timeDelta"

    invoke-direct {v2, v8, v4, p3, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->s:Ly1c;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v6}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "user.unexpectedLogErrorCount"

    invoke-direct {v2, v8, v4, p2, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->t:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "user.lastLogSendTime"

    invoke-direct {v2, v8, v4, p3, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->u:Ly1c;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "user.stickersLastSync"

    invoke-direct {v2, v8, v4, p3, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->v:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "user.favoritesLastSync"

    invoke-direct {v2, v8, v4, p3, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->w:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "notif.isVisible"

    invoke-direct {v2, v8, v4, v0, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->x:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "app.forceConnection"

    invoke-direct {v2, v8, v4, v0, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->y:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "app.lastSuccessfulRequestTime"

    invoke-direct {v2, v8, v4, p3, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->z:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "user.contactSortLastSync"

    invoke-direct {v2, v8, v4, p3, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->A:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "user.phonesSortLastSync"

    invoke-direct {v2, v8, v4, p3, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->B:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "user.fcmToken"

    invoke-direct {v2, v8, v4, v5, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->C:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "user.pushOptions"

    invoke-direct {v2, v8, v4, p1, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->D:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "user.pushDeviceType"

    invoke-direct {v2, v8, v4, v5, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->E:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "user.okToken"

    invoke-direct {v2, v8, v4, v5, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->F:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "app.last.firebase_push_time"

    invoke-direct {v2, v8, v4, p3, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->G:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "app.ok.update_time"

    invoke-direct {v2, v8, v4, p3, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->H:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "app.writeConctatsRequested"

    invoke-direct {v2, v8, v4, v0, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->I:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "app.pushNotificationsRequested"

    invoke-direct {v2, v8, v4, v0, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->J:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "app.already.invited.friends"

    invoke-direct {v2, v8, v4, v0, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->K:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v6}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "app.invite.friends.times.shown"

    invoke-direct {v2, v8, v4, p2, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->L:Ly1c;

    new-instance v2, Ly1c;

    iget-object v4, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const-string v9, "app.first.invite.friends.time"

    invoke-direct {v2, v8, v4, p1, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnvf;->M:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v8, "app.first.login.time"

    invoke-direct {p1, v4, v2, p3, v8}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->N:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v8, "app.last.login.time"

    invoke-direct {p1, v4, v2, p3, v8}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->O:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v8, "app.last.chat.marker"

    invoke-direct {p1, v4, v2, p3, v8}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->P:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v8, "app.reset.at.time"

    invoke-direct {p1, v4, v2, p3, v8}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->Q:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v6}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v8, "app.invalidate.force.ver"

    invoke-direct {p1, v4, v2, p2, v8}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->R:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v8, "app.invalidate.exception.flag"

    invoke-direct {p1, v4, v2, v0, v8}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->S:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v8, ""

    const-string v9, "install-market"

    invoke-direct {p1, v4, v2, v8, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->T:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v9, "install-version"

    invoke-direct {p1, v4, v2, v8, v9}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->U:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v8, "user.favorites.stickers.updateTime"

    invoke-direct {p1, v4, v2, p3, v8}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->V:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v8, "user.favorites.stickerSets.updateTime"

    invoke-direct {p1, v4, v2, p3, v8}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->W:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v8, "device.id"

    invoke-direct {p1, v4, v2, v5, v8}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->X:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v8, "user.animojiSetsLastSync"

    invoke-direct {p1, v4, v2, p3, v8}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->Y:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v8, "user.reactionsLastSync"

    invoke-direct {p1, v4, v2, p3, v8}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->Z:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v8, "user.inviteLinkClicked"

    invoke-direct {p1, v4, v2, v0, v8}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->a0:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v8, "app.last.push.state.time"

    invoke-direct {p1, v4, v2, p3, v8}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->b0:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v8, "user.systemLang"

    invoke-direct {p1, v4, v2, v5, v8}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->c0:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const-string v4, "ru"

    const-string v5, "user.lang"

    invoke-direct {p1, v3, v2, v4, v5}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->d0:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const-string v4, "app.lang.multilang"

    invoke-direct {p1, v3, v2, v0, v4}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->e0:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const-string v4, "app.lang.customLang"

    invoke-direct {p1, v3, v2, v0, v4}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->f0:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const-string v4, "user.chatsLastSync"

    invoke-direct {p1, v3, v2, p3, v4}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->g0:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const-string v4, "user.shownDigitalIdTooltip"

    invoke-direct {p1, v3, v2, v0, v4}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->h0:Ly1c;

    new-instance p1, Ly1c;

    iget-object v2, p0, Lf4;->e:Ltx8;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const-string v4, "background.wake.enabled"

    invoke-direct {p1, v3, v2, v0, v4}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->i0:Ly1c;

    new-instance p1, Ly1c;

    iget-object v0, p0, Lf4;->e:Ltx8;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v1

    const-string v2, "background.wake.suggestion.shown.time"

    invoke-direct {p1, v1, v0, p3, v2}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->j0:Ly1c;

    new-instance p1, Ly1c;

    iget-object p3, p0, Lf4;->e:Ltx8;

    invoke-static {v6}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    const-string v1, "transmit.version"

    invoke-direct {p1, v0, p3, p2, v1}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->k0:Ly1c;

    new-instance p1, Ly1c;

    iget-object p3, p0, Lf4;->e:Ltx8;

    invoke-static {v6}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    const-string v1, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct {p1, v0, p3, p2, v1}, Ly1c;-><init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnvf;->l0:Ly1c;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lnvf;->f0:Ly1c;

    invoke-virtual {v1, p0, v0, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(J)V
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lnvf;->n:Ly1c;

    invoke-virtual {p2, p0, v0, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(J)V
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lnvf;->w:Ly1c;

    invoke-virtual {p2, p0, v0, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lnvf;->y:Ly1c;

    invoke-virtual {v1, p0, v0, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lnvf;->S:Ly1c;

    invoke-virtual {v1, p0, v0, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    iget-object v1, p0, Lnvf;->d0:Ly1c;

    invoke-virtual {v1, p0, v0, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lnvf;->C:Ly1c;

    invoke-virtual {v1, p0, v0, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(J)V
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lnvf;->Z:Ly1c;

    invoke-virtual {p2, p0, v0, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(J)V
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lnvf;->v:Ly1c;

    invoke-virtual {p2, p0, v0, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(I)V
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lnvf;->t:Ly1c;

    invoke-virtual {v1, p0, v0, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 3

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lnvf;->I:Ly1c;

    invoke-virtual {v2, p0, v0, v1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lf4;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnvf;->f:Lcr3;

    iget-object v0, p0, Lnvf;->g:Ljqg;

    invoke-virtual {p0}, Lnvf;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lnvf;->r()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized k()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnvf;->f:Lcr3;

    if-nez v0, :cond_0

    new-instance v0, Lcr3;

    new-instance v1, Lw9c;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lw9c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkjf;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lkjf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lcr3;-><init>(Lw9c;Lkjf;)V

    iput-object v0, p0, Lnvf;->f:Lcr3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lnvf;->f:Lcr3;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcr3;->b:J

    iget-object v0, v0, Lcr3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v0

    add-long/2addr v1, v3

    monitor-exit p0

    return-wide v1

    :cond_1
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()J
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lnvf;->q:Ly1c;

    invoke-virtual {v1, p0, v0}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lnvf;->r:Ly1c;

    invoke-virtual {v1, p0, v0}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    iget-object v1, p0, Lnvf;->d0:Ly1c;

    invoke-virtual {v1, p0, v0}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    iget-object v1, p0, Lnvf;->e0:Ly1c;

    invoke-virtual {v1, p0, v0}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    iget-object v1, p0, Lnvf;->F:Ly1c;

    invoke-virtual {v1, p0, v0}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    iget-object v1, p0, Lnvf;->H:Ly1c;

    invoke-virtual {v1, p0, v0}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lnvf;->s:Ly1c;

    invoke-virtual {v1, p0, v0}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lnvf;->h:Ly1c;

    invoke-virtual {v1, p0, v0}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Lxv6;
    .locals 3

    new-instance v0, Lmvf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmvf;-><init>(Lnvf;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxv6;

    iget-object v2, p0, Lnvf;->g:Ljqg;

    invoke-direct {v1, v0, v2}, Lxv6;-><init>(Lff7;Leu6;)V

    return-object v1
.end method

.method public final u()Ljava/util/Locale;
    .locals 2

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Lnvf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()J
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    iget-object v1, p0, Lnvf;->g0:Ly1c;

    invoke-virtual {v1, p0, v0}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Z
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    iget-object v1, p0, Lnvf;->i0:Ly1c;

    invoke-virtual {v1, p0, v0}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    iget-object v1, p0, Lnvf;->f0:Ly1c;

    invoke-virtual {v1, p0, v0}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lf4;->e:Ltx8;

    invoke-virtual {v0}, Ltx8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lmn6;

    const-string v1, "user.callSession"

    invoke-virtual {v0, v1, p1}, Lmn6;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final z(J)V
    .locals 3

    invoke-virtual {p0}, Lnvf;->v()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf4;->d:Ljava/lang/String;

    const-string v2, "setChatsLastSync %d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lnvf;->m0:[Lbv8;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lnvf;->g0:Ly1c;

    invoke-virtual {p2, p0, v0, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
