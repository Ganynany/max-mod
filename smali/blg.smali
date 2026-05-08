.class public final Lblg;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final X:Lu45;

.field public static final Y:Lu45;

.field public static final c:Lblg;

.field public static final d:Lu45;

.field public static final o:Lu45;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lblg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lblg;->c:Lblg;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/privacy"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v2

    sput-object v2, Lblg;->d:Lu45;

    const-string v2, ":settings/blacklist"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v2

    sput-object v2, Lblg;->o:Lu45;

    const-string v2, ":settings/privacy/onboarding"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v1

    sput-object v1, Lblg;->X:Lu45;

    const-string v1, "mode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings/privacy/pincode"

    invoke-static {v0, v2, v1, v4, v5}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    move-result-object v0

    sput-object v0, Lblg;->Y:Lu45;

    return-void
.end method
