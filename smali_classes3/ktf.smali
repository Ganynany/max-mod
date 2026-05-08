.class public final Lktf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lbv8;


# instance fields
.field public final a:Ll09;

.field public final b:Lvtf;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

.field public final e:Lx1b;

.field public final f:Laqa;

.field public final g:Laqa;

.field public final h:Ljava/lang/String;

.field public final i:Lmfb;

.field public final j:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "handleStateJob"

    const-string v2, "getHandleStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lktf;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lktf;->k:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ldya;Lxua;Ll09;Lvtf;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/recycler/MessagesLayoutManager;Lx1b;Laqa;Laqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lktf;->a:Ll09;

    iput-object p4, p0, Lktf;->b:Lvtf;

    iput-object p5, p0, Lktf;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lktf;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iput-object p7, p0, Lktf;->e:Lx1b;

    iput-object p8, p0, Lktf;->f:Laqa;

    iput-object p9, p0, Lktf;->g:Laqa;

    const-class p4, Lktf;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lktf;->h:Ljava/lang/String;

    sget-object p4, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p4, Lmfb;

    invoke-direct {p4}, Lmfb;-><init>()V

    iput-object p4, p0, Lktf;->i:Lmfb;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p4

    iput-object p4, p0, Lktf;->j:Lwz5;

    invoke-virtual {p1}, Ldya;->H()Lv1b;

    move-result-object p1

    iget-object p1, p1, Lv1b;->q:Len2;

    iget-object p2, p2, Lxua;->c:Ljye;

    sget-object p4, Lftf;->Z:Lftf;

    new-instance p5, Llx6;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p4, p6}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3}, Ll09;->p()Ln09;

    move-result-object p1

    sget-object p2, Lqz8;->o:Lqz8;

    invoke-static {p5, p1, p2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance p2, Lgtf;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lgtf;-><init>(Lktf;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrw6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p3}, Ll09;->p()Ln09;

    move-result-object p1

    invoke-static {p1}, Lld7;->t(Ln09;)Lb09;

    move-result-object p1

    invoke-static {p4, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final a(Lktf;Ljuf;ZLmp4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lotf;->c:Lotf;

    sget-object v1, Lotf;->b:Lotf;

    sget-object v2, Lotf;->a:Lotf;

    const-string v3, "Got new scrollState="

    instance-of v4, p3, Lhtf;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lhtf;

    iget v5, v4, Lhtf;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhtf;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhtf;

    invoke-direct {v4, p0, p3}, Lhtf;-><init>(Lktf;Lmp4;)V

    :goto_0
    iget-object p3, v4, Lhtf;->Y:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Lhtf;->z0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean p2, v4, Lhtf;->X:Z

    iget-object p1, v4, Lhtf;->o:Lmfb;

    iget-object v4, v4, Lhtf;->d:Ljuf;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lktf;->i:Lmfb;

    iput-object p1, v4, Lhtf;->d:Ljuf;

    iput-object p3, v4, Lhtf;->o:Lmfb;

    iput-boolean p2, v4, Lhtf;->X:Z

    iput v7, v4, Lhtf;->z0:I

    invoke-virtual {p3, v4}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lktf;->h:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lpc9;->d:Lpc9;

    invoke-virtual {v6, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v5, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object v3, p0, Lktf;->f:Laqa;

    iget-object v5, p0, Lktf;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Laqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lktf;->b:Lvtf;

    if-eqz v3, :cond_6

    iget v5, p1, Ljuf;->a:I

    invoke-virtual {v3, v2}, Lvtf;->d(Lotf;)Letf;

    move-result-object v3

    invoke-virtual {v3, v5}, Letf;->setCounter(I)V

    :cond_6
    iget-boolean v3, p1, Ljuf;->b:Z

    if-eqz v3, :cond_7

    if-nez p2, :cond_7

    iget-object v3, p0, Lktf;->b:Lvtf;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lvtf;->c(Lotf;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lktf;->b:Lvtf;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lvtf;->b(Lotf;)V

    :cond_8
    :goto_3
    iget-boolean v2, p1, Ljuf;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lktf;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lpgf;->u(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Lpgf;->F(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    iget-object v2, p0, Lktf;->b:Lvtf;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lvtf;->c(Lotf;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lktf;->b:Lvtf;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lvtf;->b(Lotf;)V

    :cond_a
    :goto_4
    iget-object v1, p1, Ljuf;->d:Liuf;

    if-nez v1, :cond_b

    iget-object p0, p0, Lktf;->b:Lvtf;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Lvtf;->b(Lotf;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lktf;->g:Laqa;

    iget-object v2, p0, Lktf;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Laqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ljuf;->d:Liuf;

    iget-wide v1, p1, Liuf;->b:J

    iget-object p1, p0, Lktf;->e:Lx1b;

    invoke-virtual {p1, v1, v2}, Lx1b;->a(J)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget-object p0, p0, Lktf;->b:Lvtf;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Lvtf;->c(Lotf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_5
    invoke-interface {p3, v4}, Ljfb;->l(Ljava/lang/Object;)V

    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0

    :goto_6
    invoke-interface {p3, v4}, Ljfb;->l(Ljava/lang/Object;)V

    throw p0
.end method
