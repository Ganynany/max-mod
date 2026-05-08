.class public final Lgkg;
.super Lszg;
.source "SourceFile"


# static fields
.field public static final b:Lgkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgkg;

    invoke-direct {v0}, Lszg;-><init>()V

    sput-object v0, Lgkg;->b:Lgkg;

    return-void
.end method


# virtual methods
.method public final c()Ly45;
    .locals 1

    sget-object v0, Ly45;->c:Ly45;

    sget-object v0, Ly45;->c:Ly45;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lz45;
    .locals 2

    new-instance v0, Lr89;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lr89;-><init>(I)V

    new-instance p1, Lh;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, Lh;-><init>(ILr89;)V

    return-object p1
.end method

.method public final e(Lrzg;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":settings/locale"

    invoke-static {p1, v3, v0, v1, v2}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    return-void
.end method
