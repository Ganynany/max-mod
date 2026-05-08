.class public final Lb58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li58;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lts6;->c:Lts6;

    new-instance v2, Ljcf;

    sget-object v3, Lm0h;->c:Landroid/util/Size;

    invoke-direct {v2, v3}, Ljcf;-><init>(Landroid/util/Size;)V

    new-instance v3, Licf;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Licf;-><init>(Lts6;Ljcf;Lkp5;)V

    new-instance v1, La58;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La58;-><init>(I)V

    sget-object v2, Lg78;->I:Lgh0;

    iget-object v1, v1, La58;->b:Lxeb;

    invoke-virtual {v1, v2, v0}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v0, Loxi;->o0:Lgh0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v0, Lg78;->D:Lgh0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v0, Lg78;->L:Lgh0;

    invoke-virtual {v1, v0, v3}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v0, Lfv5;->d:Lfv5;

    invoke-virtual {v0, v0}, Lfv5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lw68;->C:Lgh0;

    invoke-virtual {v1, v2, v0}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    new-instance v0, Li58;

    invoke-static {v1}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v1

    invoke-direct {v0, v1}, Li58;-><init>(Lnrc;)V

    sput-object v0, Lb58;->a:Li58;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
