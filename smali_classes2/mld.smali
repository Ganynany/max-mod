.class public final Lmld;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Ljye;

.field public final B0:Ld66;

.field public final X:Lpx8;

.field public final Y:Ljava/lang/String;

.field public Z:Lm6h;

.field public final b:J

.field public final c:J

.field public final d:Lild;

.field public final o:Lpx8;

.field public final z0:Lv9h;


# direct methods
.method public constructor <init>(JJLild;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lmld;->b:J

    iput-wide p3, p0, Lmld;->c:J

    iput-object p5, p0, Lmld;->d:Lild;

    iput-object p6, p0, Lmld;->o:Lpx8;

    iput-object p7, p0, Lmld;->X:Lpx8;

    const-class p1, Lmld;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmld;->Y:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lmld;->z0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lmld;->A0:Ljye;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lmld;->B0:Ld66;

    return-void
.end method

.method public static final u(Lmld;Ljava/lang/Throwable;)V
    .locals 13

    sget-object v0, Lpc9;->X:Lpc9;

    sget-object v1, Lpc9;->d:Lpc9;

    instance-of v2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, ") cuz "

    const-string v6, ") and message("

    const-string v7, "finish poll cancelled for chat("

    if-eqz v2, :cond_2

    iget-object v0, p0, Lmld;->Y:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-wide v8, p0, Lmld;->b:J

    iget-wide v10, p0, Lmld;->c:J

    invoke-static {v8, v9, v7, v6}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget p1, Lzec;->c:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    sget p1, Lzkf;->T2:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p1}, Lr2i;-><init>(I)V

    invoke-static {p0, v0, v1, v3}, Lmld;->v(Lmld;Lw2i;Lr2i;I)V

    return-void

    :cond_2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lmld;->Y:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v8, p0, Lmld;->b:J

    iget-wide v10, p0, Lmld;->c:J

    invoke-static {v8, v9, v7, v6}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, v0, p0, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw p1

    :cond_4
    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    if-nez v1, :cond_7

    iget-object v1, p0, Lmld;->Y:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-wide v8, p0, Lmld;->b:J

    iget-wide v10, p0, Lmld;->c:J

    invoke-static {v8, v9, v7, v6}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v1, v5, p1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget p1, Lzkf;->N:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    invoke-static {p0, v0, v4, v2}, Lmld;->v(Lmld;Lw2i;Lr2i;I)V

    return-void

    :cond_7
    iget-object v1, p0, Lmld;->Y:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v0}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-wide v9, p0, Lmld;->b:J

    iget-wide v11, p0, Lmld;->c:J

    invoke-static {v9, v10, v7, v6}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v1, v5, p1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    invoke-static {p1}, Lq9l;->b(Lkwh;)Lpwh;

    move-result-object p1

    instance-of v0, p1, Lowh;

    if-eqz v0, :cond_a

    check-cast p1, Lowh;

    iget-object p1, p1, Lowh;->a:Ljava/lang/String;

    new-instance v0, Lv2i;

    invoke-direct {v0, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, v4, v2}, Lmld;->v(Lmld;Lw2i;Lr2i;I)V

    return-void

    :cond_a
    instance-of v0, p1, Lmwh;

    if-eqz v0, :cond_b

    sget p1, Lzkf;->U2:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    sget p1, Lzkf;->T2:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p1}, Lr2i;-><init>(I)V

    invoke-static {p0, v0, v1, v3}, Lmld;->v(Lmld;Lw2i;Lr2i;I)V

    return-void

    :cond_b
    instance-of v0, p1, Lnwh;

    if-eqz v0, :cond_c

    sget p1, Lzkf;->N:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    invoke-static {p0, v0, v4, v2}, Lmld;->v(Lmld;Lw2i;Lr2i;I)V

    return-void

    :cond_c
    instance-of p1, p1, Llwh;

    if-eqz p1, :cond_d

    sget p1, Lzkf;->N:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    invoke-static {p0, v0, v4, v2}, Lmld;->v(Lmld;Lw2i;Lr2i;I)V

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static v(Lmld;Lw2i;Lr2i;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget p3, Llkf;->a:I

    iget-object p0, p0, Lmld;->d:Lild;

    iget-object p0, p0, Lild;->b:Ld66;

    new-instance p3, Lfld;

    invoke-direct {p3, p1, p2}, Lfld;-><init>(Lw2i;Lw2i;)V

    invoke-static {p0, p3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method
