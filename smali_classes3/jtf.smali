.class public final Ljtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpta;


# instance fields
.field public final synthetic a:Lktf;

.field public final synthetic b:Ljuf;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lktf;Ljuf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtf;->a:Lktf;

    iput-object p2, p0, Ljtf;->b:Ljuf;

    iput-boolean p3, p0, Ljtf;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v2, p0, Ljtf;->a:Lktf;

    iget-object v6, v2, Lktf;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lktf;->a:Ll09;

    invoke-static {v0}, Lae7;->x(Ll09;)Lb09;

    move-result-object v7

    new-instance v0, Litf;

    iget-boolean v4, p0, Ljtf;->c:Z

    const/4 v5, 0x0

    iget-object v3, p0, Ljtf;->b:Ljuf;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Litf;-><init>(Ljtf;Lktf;Ljuf;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ljt4;->b:Ljt4;

    invoke-static {v7, v4, v5, v0, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v3, v2, Lktf;->j:Lwz5;

    sget-object v4, Lktf;->k:[Lbv8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v0, v6, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Lcfb;

    invoke-virtual {v0, p0}, Lcfb;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ScrollButton"

    return-object v0
.end method
