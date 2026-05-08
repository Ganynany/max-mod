.class public final Ltm2;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Ld66;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Ld66;


# direct methods
.method public constructor <init>(JLpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Ltm2;->b:J

    const-class p1, Ltm2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltm2;->c:Ljava/lang/String;

    iput-object p3, p0, Ltm2;->d:Lpx8;

    iput-object p4, p0, Ltm2;->o:Lpx8;

    iput-object p5, p0, Ltm2;->X:Lpx8;

    iput-object p6, p0, Ltm2;->Y:Lpx8;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Ltm2;->Z:Ld66;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Ltm2;->z0:Ld66;

    return-void
.end method

.method public static final u(Ltm2;Lqf3;ZLmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lrm2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrm2;

    iget v1, v0, Lrm2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrm2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrm2;

    invoke-direct {v0, p0, p3}, Lrm2;-><init>(Ltm2;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lrm2;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lrm2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Ltm2;->c:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lpc9;->o:Lpc9;

    invoke-virtual {v2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Lqf3;->c:Lcp2;

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Success change owner, chat exist: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", leaveChat:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p3, p1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p0, Ltm2;->z0:Ld66;

    new-instance p2, Lom2;

    sget p3, Lnfc;->q0:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p3}, Lr2i;-><init>(I)V

    sget p3, Llkf;->E:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v2, v5}, Lom2;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, p0, Ltm2;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance p2, Lsm2;

    invoke-direct {p2, p0, v4}, Lsm2;-><init>(Ltm2;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lrm2;->X:I

    invoke-static {p1, p2, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Ltm2;->Z:Ld66;

    sget-object p1, Le5e;->b:Le5e;

    invoke-static {p0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ltm2;->z0:Ld66;

    new-instance p2, Lom2;

    sget p3, Lnfc;->x0:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p3}, Lr2i;-><init>(I)V

    sget p3, Llkf;->E:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v0, v1}, Lom2;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, p0, Ltm2;->Z:Ld66;

    new-instance p2, Lb5e;

    iget-wide v0, p0, Ltm2;->b:J

    sget-object p0, Lhxd;->b:Lhxd;

    invoke-direct {p2, v0, v1, p0}, Lb5e;-><init>(JLhxd;)V

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method
