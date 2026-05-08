.class public final synthetic Li8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lq8a;

.field public final synthetic a:Lr8a;

.field public final synthetic b:Lj6a;

.field public final synthetic c:Lwbg;

.field public final synthetic d:Lg7a;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lr8a;Lj6a;Lwbg;Lg7a;IILq8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8a;->a:Lr8a;

    iput-object p2, p0, Li8a;->b:Lj6a;

    iput-object p3, p0, Li8a;->c:Lwbg;

    iput-object p4, p0, Li8a;->d:Lg7a;

    iput p5, p0, Li8a;->o:I

    iput p6, p0, Li8a;->X:I

    iput-object p7, p0, Li8a;->Y:Lq8a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Li8a;->a:Lr8a;

    iget-object v0, v0, Lr8a;->d:Lnh3;

    iget-object v1, p0, Li8a;->b:Lj6a;

    invoke-virtual {v0, v1}, Lnh3;->B(Lj6a;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Li8a;->c:Lwbg;

    iget-object v3, p0, Li8a;->d:Lg7a;

    iget v4, p0, Li8a;->o:I

    const/4 v5, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lnh3;->E(Lj6a;Lwbg;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ltcg;

    invoke-direct {v0, v5}, Ltcg;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lr8a;->Y(Lg7a;Lj6a;ILtcg;)V

    return-void

    :cond_1
    iget v2, p0, Li8a;->X:I

    invoke-virtual {v0, v1, v2}, Lnh3;->D(Lj6a;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ltcg;

    invoke-direct {v0, v5}, Ltcg;-><init>(I)V

    invoke-static {v3, v1, v4, v0}, Lr8a;->Y(Lg7a;Lj6a;ILtcg;)V

    return-void

    :cond_2
    iget-object v0, p0, Li8a;->Y:Lq8a;

    invoke-interface {v0, v3, v1, v4}, Lq8a;->k(Lg7a;Lj6a;I)Ljava/lang/Object;

    return-void
.end method
