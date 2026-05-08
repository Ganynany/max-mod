.class public final Lpg1;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final A0:Lu45;

.field public static final B0:Lu45;

.field public static final C0:Lu45;

.field public static final D0:Lu45;

.field public static final E0:Lu45;

.field public static final F0:Lu45;

.field public static final G0:Lu45;

.field public static final X:Lu45;

.field public static final Y:Lu45;

.field public static final Z:Lu45;

.field public static final c:Lpg1;

.field public static final d:Lu45;

.field public static final o:Lu45;

.field public static final z0:Lu45;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpg1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lpg1;->c:Lpg1;

    const-string v1, "opponent_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llyg;->Z:Lp45;

    const-string v3, ":call-user"

    const/16 v4, 0xa

    invoke-static {v0, v3, v1, v2, v4}, Lrr0;->e(Lrr0;Ljava/lang/String;[Ljava/lang/String;Lp45;I)Lu45;

    move-result-object v1

    sput-object v1, Lpg1;->d:Lu45;

    const-string v1, "link"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, ":call-join-link"

    invoke-static {v0, v5, v3, v2, v4}, Lrr0;->e(Lrr0;Ljava/lang/String;[Ljava/lang/String;Lp45;I)Lu45;

    move-result-object v3

    sput-object v3, Lpg1;->o:Lu45;

    const-string v3, "chat_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ":call-chat"

    invoke-static {v0, v6, v5, v2, v4}, Lrr0;->e(Lrr0;Ljava/lang/String;[Ljava/lang/String;Lp45;I)Lu45;

    move-result-object v2

    sput-object v2, Lpg1;->X:Lu45;

    const-string v2, "call_name"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ":call-incoming"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v2

    sput-object v2, Lpg1;->Y:Lu45;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, ":call-active"

    invoke-static {v0, v6, v3, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v3

    sput-object v3, Lpg1;->Z:Lu45;

    const-string v3, ":call-join-preview"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v1

    sput-object v1, Lpg1;->z0:Lu45;

    const-string v1, ":call-opponents-list"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v1

    sput-object v1, Lpg1;->A0:Lu45;

    const-string v1, ":call-admin-settings"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v1

    sput-object v1, Lpg1;->B0:Lu45;

    const-string v1, ":call-debug-menu"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v1

    sput-object v1, Lpg1;->C0:Lu45;

    const-string v1, ":call-pip"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v1

    sput-object v1, Lpg1;->D0:Lu45;

    const-string v1, ":call-admin-waiting-room"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v1

    sput-object v1, Lpg1;->E0:Lu45;

    const-string v1, "is_group"

    const-string v2, "is_video"

    const-string v3, "call_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":call-rate"

    invoke-static {v0, v2, v1, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v1

    sput-object v1, Lpg1;->F0:Lu45;

    const-string v1, "caller_id"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":unknown-call"

    invoke-static {v0, v2, v1, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v0

    sput-object v0, Lpg1;->G0:Lu45;

    return-void
.end method
