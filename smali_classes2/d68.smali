.class public final Ld68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg68;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lgjh;->o:Lgjh;

    sget-object v1, Lts6;->c:Lts6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljcf;->c:Ljcf;

    new-instance v4, Licf;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Licf;-><init>(Lts6;Ljcf;Lkp5;)V

    new-instance v1, La58;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, La58;-><init>(I)V

    sget-object v3, Loxi;->o0:Lgh0;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, La58;->b:Lxeb;

    invoke-virtual {v1, v3, v5}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v3, Loxi;->y0:Lgh0;

    invoke-virtual {v1, v3, v0}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v0, Lg78;->D:Lgh0;

    invoke-virtual {v1, v0, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v0, Lg78;->L:Lgh0;

    invoke-virtual {v1, v0, v4}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v0, Lg68;->X:Lgh0;

    invoke-virtual {v1, v0, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v0, Lw68;->C:Lgh0;

    sget-object v2, Lfv5;->d:Lfv5;

    invoke-virtual {v1, v0, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    new-instance v0, Lg68;

    invoke-static {v1}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v1

    invoke-direct {v0, v1}, Lg68;-><init>(Lnrc;)V

    sput-object v0, Ld68;->a:Lg68;

    return-void
.end method
