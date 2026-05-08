.class public final Lnf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf3;->a:Lpx8;

    iput-object p2, p0, Lnf3;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JJ)Ltpi;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lnf3;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2c;

    invoke-virtual {v1, v4, v5}, Lh2c;->i(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    new-instance v1, Lpf3;

    invoke-virtual {v2}, Lh2c;->r()Lgrd;

    move-result-object v3

    iget-object v3, v3, Lgrd;->a:Lva9;

    invoke-virtual {v3}, Lnvf;->k()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v2

    move-wide v2, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v17}, Lpf3;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lk70;Ljava/lang/Long;Z)V

    invoke-static {v0, v1}, Lh2c;->q(Lh2c;Lqp;)J

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lnf3;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp3;

    invoke-virtual {v1}, Lrp3;->k()Ljs2;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lqs2;->d:Lqs2;

    invoke-virtual {v1, v3, v4, v5}, Ljs2;->o(JLqs2;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Ldc2;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ldc2;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Ljs2;->s(JZLyd4;)Lbp2;

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
