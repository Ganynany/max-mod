.class public final synthetic Lj8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lq8a;

.field public final synthetic a:Lr8a;

.field public final synthetic b:Lj6a;

.field public final synthetic c:I

.field public final synthetic d:Lg7a;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lr8a;Lj6a;ILg7a;ILq8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8a;->a:Lr8a;

    iput-object p2, p0, Lj8a;->b:Lj6a;

    iput p3, p0, Lj8a;->c:I

    iput-object p4, p0, Lj8a;->d:Lg7a;

    iput p5, p0, Lj8a;->o:I

    iput-object p6, p0, Lj8a;->X:Lq8a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lj8a;->a:Lr8a;

    iget-object v0, v0, Lr8a;->d:Lnh3;

    iget-object v1, p0, Lj8a;->b:Lj6a;

    iget v2, p0, Lj8a;->c:I

    invoke-virtual {v0, v1, v2}, Lnh3;->C(Lj6a;I)Z

    move-result v3

    iget-object v4, p0, Lj8a;->d:Lg7a;

    iget v5, p0, Lj8a;->o:I

    if-nez v3, :cond_0

    new-instance v0, Ltcg;

    const/4 v2, -0x4

    invoke-direct {v0, v2}, Ltcg;-><init>(I)V

    invoke-static {v4, v1, v5, v0}, Lr8a;->Y(Lg7a;Lj6a;ILtcg;)V

    return-void

    :cond_0
    iget-object v3, v4, Lg7a;->e:Lwz5;

    invoke-virtual {v4, v1}, Lg7a;->t(Lj6a;)Lj6a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1b

    iget-object v6, p0, Lj8a;->X:Lq8a;

    if-ne v2, v3, :cond_1

    invoke-interface {v6, v4, v1, v5}, Lq8a;->k(Lg7a;Lj6a;I)Ljava/lang/Object;

    new-instance v3, Ll8a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lnh3;->k(Lj6a;ILca4;)V

    return-void

    :cond_1
    new-instance v3, Lm8a;

    invoke-direct {v3, v6, v4, v1, v5}, Lm8a;-><init>(Lq8a;Lg7a;Lj6a;I)V

    invoke-virtual {v0, v1, v2, v3}, Lnh3;->k(Lj6a;ILca4;)V

    return-void
.end method
