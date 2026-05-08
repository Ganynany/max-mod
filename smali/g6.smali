.class public final synthetic Lg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:Lk7;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lk7;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6;->a:Lk7;

    iput-wide p2, p0, Lg6;->b:J

    iput-wide p4, p0, Lg6;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lg6;->a:Lk7;

    iget-wide v3, p0, Lg6;->b:J

    iget-wide v5, p0, Lg6;->c:J

    const/16 v1, 0x3a4

    invoke-static {v0, v1}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq;

    iget-object v1, v0, Loq;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Loq;->b:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lpc9;->d:Lpc9;

    invoke-virtual {v8, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "Starting app clock updater"

    invoke-virtual {v8, v9, v1, v10, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Llq;

    const/16 v2, 0x3c

    invoke-direct/range {v1 .. v6}, Llq;-><init>(IJJ)V

    iput-object v1, v0, Loq;->d:Llq;

    invoke-virtual {v0}, Loq;->a()Ltkj;

    move-result-object v1

    iget-boolean v1, v1, Ltkj;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Loq;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Loq;->a()Ltkj;

    move-result-object v1

    invoke-virtual {v1}, Ltkj;->f()Z

    move-result v1

    invoke-virtual {v0}, Loq;->a()Ltkj;

    move-result-object v2

    iget-wide v2, v2, Ltkj;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Loq;->b(Ljava/lang/Long;Z)V

    :cond_2
    invoke-virtual {v0}, Loq;->a()Ltkj;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltkj;->d(Ldu;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Loq;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Already started, skip"

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
