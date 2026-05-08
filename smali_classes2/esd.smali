.class public final Lesd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lts6;->c:Lts6;

    sget-object v1, Ljcf;->c:Ljcf;

    new-instance v2, Licf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Licf;-><init>(Lts6;Ljcf;Lkp5;)V

    new-instance v0, La58;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La58;-><init>(I)V

    sget-object v1, Loxi;->o0:Lgh0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, La58;->b:Lxeb;

    invoke-virtual {v0, v1, v3}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v1, Lg78;->D:Lgh0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v1, Lg78;->L:Lgh0;

    invoke-virtual {v0, v1, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v1, Loxi;->t0:Lgh0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v1, Lw68;->C:Lgh0;

    sget-object v2, Lfv5;->c:Lfv5;

    invoke-virtual {v0, v1, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    new-instance v1, Lhsd;

    invoke-static {v0}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v0

    invoke-direct {v1, v0}, Lhsd;-><init>(Lnrc;)V

    sput-object v1, Lesd;->a:Lhsd;

    return-void
.end method
