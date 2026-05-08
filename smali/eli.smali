.class public final Leli;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final X:Lu45;

.field public static final Y:Lu45;

.field public static final Z:Lu45;

.field public static final c:Leli;

.field public static final d:Lu45;

.field public static final o:Lu45;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leli;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Leli;->c:Leli;

    const-string v1, "state"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings/privacy/onboarding-twofa"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v1

    sput-object v1, Leli;->d:Lu45;

    const-string v1, "src"

    const-string v2, "track_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v5, ":settings/privacy/creation-twofa"

    invoke-static {v0, v5, v1, v3, v4}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v1

    sput-object v1, Leli;->o:Lu45;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, ":settings/privacy/profile-deletion"

    invoke-static {v0, v6, v5, v3, v4}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v5

    sput-object v5, Leli;->X:Lu45;

    const-string v5, ":twofa/password/check"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v5, v1, v3, v4}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v1

    sput-object v1, Leli;->Y:Lu45;

    const-string v1, "phone"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llyg;->Y:Lp45;

    const/4 v3, 0x2

    const-string v4, ":twofa/auth/password/check"

    invoke-static {v0, v4, v1, v2, v3}, Lrr0;->e(Lrr0;Ljava/lang/String;[Ljava/lang/String;Lp45;I)Lu45;

    move-result-object v0

    sput-object v0, Leli;->Z:Lu45;

    return-void
.end method
