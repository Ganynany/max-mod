.class public final Lc60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lbv8;


# instance fields
.field public final a:Lw50;

.field public final b:Landroid/app/Application;

.field public final c:Lye6;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lwz5;

.field public final f:Lv9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc60;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc60;->g:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ljwh;Lw50;Landroid/app/Application;Lye6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc60;->a:Lw50;

    iput-object p3, p0, Lc60;->b:Landroid/app/Application;

    iput-object p4, p0, Lc60;->c:Lye6;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lc60;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lc60;->e:Lwz5;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lc60;->f:Lv9h;

    return-void
.end method


# virtual methods
.method public final a(JLu50;)Ljye;
    .locals 3

    new-instance v0, Lfz;

    const/16 v1, 0xc

    iget-object v2, p0, Lc60;->f:Lv9h;

    invoke-direct {v0, v2, v1}, Lfz;-><init>(Leu6;I)V

    new-instance v1, La60;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, p2, v2}, La60;-><init>(Leu6;JI)V

    iget-object p1, p0, Lc60;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lbrg;->a:Lqnb;

    invoke-static {v1, p1, p2, p3}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljve;)Lu50;
    .locals 14

    iget-object v0, p0, Lc60;->c:Lye6;

    iget-object v1, v0, Lye6;->a:Ljj6;

    check-cast v1, Lpk6;

    iget-object v2, v1, Lpk6;->n1:Lrj6;

    sget-object v3, Lpk6;->m2:[Lbv8;

    const/16 v4, 0x64

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Ljve;->a()Lnwi;

    move-result-object v3

    sget-object v5, Lnwi;->c:Lnwi;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lpk6;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    instance-of v2, p1, Leve;

    const-string v3, " / "

    iget-object v5, p0, Lc60;->b:Landroid/app/Application;

    if-eqz v2, :cond_4

    check-cast p1, Leve;

    iget-wide v0, p1, Leve;->b:J

    iget-object v2, p1, Leve;->f:Ljava/lang/Long;

    iget-object v8, p1, Leve;->e:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v2, v11

    iget v8, p1, Leve;->c:F

    int-to-float v4, v4

    div-float/2addr v8, v4

    mul-float/2addr v8, v2

    float-to-long v11, v8

    goto :goto_2

    :cond_2
    iget-wide v11, p1, Leve;->d:J

    :goto_2
    cmp-long v2, v0, v9

    if-lez v2, :cond_3

    invoke-static {v11, v12, v6, v5}, Ln3i;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ln3i;->m(J)I

    move-result v4

    invoke-static {v0, v1, v4, v7, v5}, Ln3i;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lzf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv2i;

    invoke-direct {v1, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_3
    sget v0, Ljdc;->E:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    goto :goto_3

    :goto_4
    new-instance v2, Lp50;

    iget-wide v3, p1, Leve;->a:J

    iget v5, p1, Leve;->c:F

    iget-object v7, p1, Leve;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lp50;-><init>(JFLw2i;Ljava/lang/String;)V

    return-object v2

    :cond_4
    instance-of v2, p1, Live;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lye6;->a(Ljve;)F

    move-result v11

    sget v0, Lzkf;->e3:I

    float-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v12, Lt2i;

    invoke-static {v1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lt2i;-><init>(ILjava/util/List;)V

    new-instance v8, Lt50;

    check-cast p1, Live;

    iget-wide v9, p1, Live;->a:J

    iget-object v13, p1, Live;->d:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lt50;-><init>(JFLw2i;Ljava/lang/String;)V

    return-object v8

    :cond_5
    check-cast p1, Live;

    iget-wide v0, p1, Live;->b:J

    long-to-float v2, v0

    iget v8, p1, Live;->c:F

    int-to-float v4, v4

    div-float/2addr v8, v4

    mul-float/2addr v8, v2

    float-to-long v8, v8

    invoke-static {v8, v9, v6, v5}, Ln3i;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ln3i;->m(J)I

    move-result v4

    invoke-static {v0, v1, v4, v7, v5}, Ln3i;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lzf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lv2i;

    invoke-direct {v5, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lt50;

    iget-wide v2, p1, Live;->a:J

    iget v4, p1, Live;->c:F

    iget-object v6, p1, Live;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lt50;-><init>(JFLw2i;Ljava/lang/String;)V

    return-object v1

    :cond_6
    instance-of v2, p1, Lfve;

    if-eqz v2, :cond_7

    check-cast p1, Lfve;

    iget-wide v0, p1, Lfve;->b:J

    invoke-static {v0, v1, v7, v5}, Ln3i;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv2i;

    invoke-direct {v1, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lq50;

    iget-wide v2, p1, Lfve;->a:J

    iget-object p1, p1, Lfve;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lq50;-><init>(JLv2i;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v2, p1, Lhve;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    sget v0, Lzkf;->e3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lt2i;

    invoke-static {v1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-virtual {v2}, Lw2i;->e()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lv2i;

    invoke-direct {v1, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    move-object v0, p1

    check-cast v0, Lhve;

    iget-wide v0, v0, Lhve;->b:J

    invoke-static {v0, v1, v7, v5}, Ln3i;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv2i;

    invoke-direct {v1, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance v0, Ls50;

    check-cast p1, Lhve;

    iget-wide v2, p1, Lhve;->a:J

    iget-object p1, p1, Lhve;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Ls50;-><init>(JLv2i;Ljava/lang/String;)V

    return-object v0

    :cond_9
    instance-of v2, p1, Lgve;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lye6;->a(Ljve;)F

    move-result v6

    sget v0, Lzkf;->e3:I

    float-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lt2i;

    invoke-static {v1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lt2i;-><init>(ILjava/util/List;)V

    new-instance v3, Lt50;

    check-cast p1, Lgve;

    iget-wide v4, p1, Lgve;->a:J

    iget-object v8, p1, Lgve;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lt50;-><init>(JFLw2i;Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget v0, Lzkf;->j2:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    new-instance v0, Lr50;

    check-cast p1, Lgve;

    iget-wide v2, p1, Lgve;->a:J

    iget-object p1, p1, Lgve;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lr50;-><init>(JLr2i;Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
