.class public final Lvpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgrd;

.field public final b:Ljk9;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpx8;Lgrd;Ljk9;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvpb;->a:Lgrd;

    iput-object p3, p0, Lvpb;->b:Ljk9;

    iput-object p1, p0, Lvpb;->c:Lpx8;

    iput-object p4, p0, Lvpb;->d:Lpx8;

    iput-object p5, p0, Lvpb;->e:Lpx8;

    iput-object p6, p0, Lvpb;->f:Lpx8;

    const-class p1, Lvpb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvpb;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ltpb;Lmp4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p2, Lupb;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lupb;

    iget v2, v1, Lupb;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lupb;->Z:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lupb;

    invoke-direct {v1, p0, p2}, Lupb;-><init>(Lvpb;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lupb;->X:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v10, Lupb;->Z:I

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v10, Lupb;->o:Lbp2;

    iget-object v1, v10, Lupb;->d:Ltpb;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lvpb;->g:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMark, response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p2, v5, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p2, p0, Lvpb;->d:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljs2;

    iget-wide v4, p1, Ltpb;->c:J

    invoke-virtual {p2, v4, v5}, Ljs2;->J(J)Lbp2;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p1, p0, Lvpb;->g:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lpc9;->X:Lpc9;

    invoke-virtual {p2, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "onNotifMark chat not found"

    invoke-virtual {p2, v1, p1, v2, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    iget-object v2, p0, Lvpb;->f:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsi;

    move v5, v3

    iget-wide v3, p2, Lbp2;->a:J

    move v7, v5

    iget-wide v5, p1, Ltpb;->d:J

    move v9, v7

    iget-wide v7, p1, Ltpb;->o:J

    move v11, v9

    iget v9, p1, Ltpb;->X:I

    iput-object p1, v10, Lupb;->d:Ltpb;

    iput-object p2, v10, Lupb;->o:Lbp2;

    iput v11, v10, Lupb;->Z:I

    const/16 v11, 0x20

    invoke-static/range {v2 .. v11}, Llsi;->b(Llsi;JJJILmp4;I)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object p1, p2

    :goto_4
    iget-object p2, p0, Lvpb;->c:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcak;

    iget-wide v2, p1, Lbp2;->a:J

    new-instance v4, Lobg;

    invoke-direct {v4, v2, v3}, Lobg;-><init>(J)V

    invoke-virtual {p2, v4}, Lcak;->a(Lk9g;)V

    iget-wide v2, v1, Ltpb;->d:J

    iget-object p2, p0, Lvpb;->a:Lgrd;

    iget-object p2, p2, Lgrd;->a:Lva9;

    invoke-virtual {p2}, Lnvf;->s()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_c

    iget-object p2, p0, Lvpb;->g:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lpc9;->o:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "onNotifMark, already read from another device"

    invoke-virtual {v2, v3, p2, v4, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object p2, p0, Lvpb;->b:Ljk9;

    new-instance v2, Loq3;

    iget-wide v3, p1, Lbp2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lhy3;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Loq3;-><init>(Ljava/util/Collection;ZZLaf5;Lltd;I)V

    invoke-virtual {p2, v2}, Ljk9;->c(Ljava/lang/Object;)V

    iget p2, v1, Ltpb;->X:I

    if-gtz p2, :cond_b

    iget-object p2, p0, Lvpb;->e:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldec;

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v1, p1, Lit2;->a:J

    invoke-virtual {p2, v1, v2}, Ldec;->a(J)V

    return-object v0

    :cond_b
    iget-object p2, p0, Lvpb;->e:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldec;

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v1, p1, Lit2;->a:J

    invoke-virtual {p2, v1, v2, v12}, Ldec;->f(JLjava/lang/String;)V

    return-object v0

    :cond_c
    iget-object p2, p0, Lvpb;->b:Ljk9;

    new-instance v1, Lqr2;

    iget-wide v2, p1, Lbp2;->a:J

    invoke-direct {v1, v2, v3}, Lqr2;-><init>(J)V

    invoke-virtual {p2, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-object v0
.end method
