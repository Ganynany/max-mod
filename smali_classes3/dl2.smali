.class public final Ldl2;
.super Lk9g;
.source "SourceFile"

# interfaces
.implements Lc3d;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lk70;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lwn8;

.field public final i:Ldth;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLk70;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldl2;->b:J

    iput-object p3, p0, Ldl2;->c:Ljava/lang/String;

    iput-wide p4, p0, Ldl2;->d:J

    iput-object p6, p0, Ldl2;->e:Lk70;

    iput-wide p7, p0, Ldl2;->f:J

    const-class p1, Ldl2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldl2;->g:Ljava/lang/String;

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object p1

    iput-object p1, p0, Ldl2;->h:Lwn8;

    new-instance p1, Lou1;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lou1;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Ldl2;->i:Ldth;

    return-void
.end method

.method public static final w(Ldl2;Lqf3;Lmp4;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Ldl2;->b:J

    instance-of v2, p2, Lbl2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lbl2;

    iget v3, v2, Lbl2;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbl2;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbl2;

    invoke-direct {v2, p0, p2}, Lbl2;-><init>(Ldl2;Lmp4;)V

    :goto_0
    iget-object p2, v2, Lbl2;->d:Ljava/lang/Object;

    iget v3, v2, Lbl2;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p1, Lqf3;->c:Lcp2;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lk9g;->b()Ljs2;

    move-result-object p2

    iget-wide v5, p0, Ldl2;->d:J

    sget-object v3, Lqs2;->b:Lqs2;

    invoke-virtual {p2, v5, v6, v3}, Ljs2;->Z(JLqs2;)V

    invoke-virtual {p0}, Lk9g;->e()Lrp3;

    move-result-object p2

    iget-object p1, p1, Lqf3;->c:Lcp2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v4, v2, Lbl2;->X:I

    invoke-virtual {p2, p1, v2}, Lrp3;->z(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lk9g;->s()Ljk9;

    move-result-object p1

    new-instance p2, Lrf3;

    invoke-direct {p2, v0, v1}, Lwq0;-><init>(J)V

    invoke-virtual {p1, p2}, Ljk9;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk9g;->r()Lxzh;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lxzh;->d(J)V

    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method


# virtual methods
.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lk9g;->r()Lxzh;

    move-result-object v0

    iget-wide v1, p0, Ldl2;->b:J

    invoke-virtual {v0, v1, v2}, Lxzh;->d(J)V

    invoke-virtual {p0}, Ldl2;->x()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ldl2;->b:J

    return-wide v0
.end method

.method public final getType()Ld3d;
    .locals 1

    sget-object v0, Ld3d;->e1:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Ldl2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Ldl2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Ldl2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Ldl2;->e:Lk70;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lk70;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lk70;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lk70;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lk70;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Ldl2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lema;->toByteArray(Lema;)[B

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Ldl2;->x()V

    return-void
.end method

.method public final v()V
    .locals 11

    const-string v5, ""

    iget-object v0, p0, Ldl2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lxui;

    iget-wide v2, p0, Ldl2;->f:J

    sget-object v4, Lnwi;->o:Lnwi;

    invoke-direct/range {v0 .. v5}, Lxui;-><init>(Ljava/lang/String;JLnwi;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldl2;->x()V

    iget-object v1, p0, Lk9g;->a:Ll9g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Ll9g;->P:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwui;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmui;

    invoke-direct {v3, v1, v0, v2}, Lmui;-><init>(Lwui;Lxui;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Laib;->o(Lff7;)Len2;

    move-result-object v0

    new-instance v3, Lg9;

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v4, 0x2

    const-class v6, Ldl2;

    const-string v7, "onUploadProgress"

    const-string v8, "onUploadProgress(Lone/me/sdk/transfer/domain/Upload;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance v0, Lfq0;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v2, v3}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lxv6;

    invoke-direct {v2, v1, v0}, Lxv6;-><init>(Leu6;Lhf7;)V

    iget-object v0, v5, Ldl2;->i:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt4;

    invoke-static {v2, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Ldl2;->h:Lwn8;

    invoke-static {v0}, Lnjk;->f(Lwn8;)V

    return-void
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Lk9g;->b()Ljs2;

    move-result-object v0

    iget-wide v1, p0, Ldl2;->d:J

    invoke-virtual {v0, v1, v2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk9g;->b()Ljs2;

    move-result-object v3

    sget-object v4, Lqs2;->b:Lqs2;

    invoke-virtual {v3, v1, v2, v4}, Ljs2;->Z(JLqs2;)V

    invoke-virtual {p0}, Lk9g;->a()Lh2c;

    move-result-object v1

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v2, v0, Lit2;->a:J

    invoke-virtual {v1, v2, v3}, Lh2c;->e(J)J

    :cond_0
    return-void
.end method
