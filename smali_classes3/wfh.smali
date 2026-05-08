.class public final Lwfh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic o:Lxfh;


# direct methods
.method public constructor <init>(Lxfh;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwfh;->o:Lxfh;

    iput-wide p2, p0, Lwfh;->X:J

    iput p4, p0, Lwfh;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwfh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwfh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwfh;

    iget-wide v2, p0, Lwfh;->X:J

    iget v4, p0, Lwfh;->Y:I

    iget-object v1, p0, Lwfh;->o:Lxfh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwfh;-><init>(Lxfh;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lwfh;->o:Lxfh;

    iget-object v2, v1, Lxfh;->z0:Ld66;

    iget-object v3, v1, Lxfh;->Y:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-wide v5, v0, Lwfh;->X:J

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lozf;

    instance-of v9, v8, Lmzf;

    if-eqz v9, :cond_0

    check-cast v8, Lmzf;

    iget-wide v8, v8, Lmzf;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    instance-of v3, v4, Lmzf;

    if-eqz v3, :cond_2

    check-cast v4, Lmzf;

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    sget-object v3, Ltpi;->a:Ltpi;

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v8, v4, Lmzf;->o:Ljava/lang/String;

    sget v9, Lflc;->m:I

    iget v10, v0, Lwfh;->Y:I

    if-ne v10, v9, :cond_4

    new-instance v11, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v20, 0xff

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILf75;)V

    const/16 v1, 0x8

    iput v1, v11, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iput-object v8, v11, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Liig;

    invoke-direct {v1, v11}, Liig;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    sget v9, Lflc;->n:I

    if-ne v10, v9, :cond_5

    new-instance v1, Ljig;

    invoke-direct {v1, v8}, Ljig;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v3

    :cond_5
    sget v9, Lflc;->j:I

    if-ne v10, v9, :cond_7

    iget-object v1, v1, Lxfh;->b:Landroid/content/Context;

    invoke-static {v1, v8}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu3;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v7, Lmig;

    sget v1, Llkf;->x:I

    sget v4, Lglc;->g:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    invoke-direct {v7, v1, v5}, Lmig;-><init>(ILw2i;)V

    :goto_2
    if-eqz v7, :cond_9

    invoke-static {v2, v7}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    sget v7, Lflc;->k:I

    if-ne v10, v7, :cond_8

    iget-wide v4, v4, Lmzf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lxfh;->G0:Ljava/lang/Long;

    new-instance v1, Lkig;

    sget v4, Lglc;->k:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    sget v4, Lglc;->j:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    new-instance v4, Ll94;

    sget v7, Lflc;->b:I

    sget v8, Lglc;->h:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    const/4 v8, 0x1

    const/16 v10, 0x38

    invoke-direct {v4, v7, v9, v8, v10}, Ll94;-><init>(ILw2i;II)V

    new-instance v7, Ll94;

    sget v8, Lflc;->a:I

    sget v9, Lglc;->i:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v9}, Lr2i;-><init>(I)V

    const/4 v9, 0x2

    invoke-direct {v7, v8, v11, v9, v10}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v4, v7}, [Ll94;

    move-result-object v4

    invoke-static {v4}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v5, v6, v4}, Lkig;-><init>(Lr2i;Lw2i;Ljava/util/List;)V

    invoke-static {v2, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v3

    :cond_8
    sget v2, Lflc;->l:I

    if-ne v10, v2, :cond_9

    iget-object v2, v1, Lxfh;->A0:Ld66;

    sget-object v4, Llfh;->c:Llfh;

    iget-object v1, v1, Lxfh;->o:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->z()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v5, v6}, Llfh;->f0(JJ)Ls45;

    move-result-object v1

    invoke-static {v2, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-object v3
.end method
