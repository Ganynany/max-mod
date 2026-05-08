.class public final Lkog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkog;->a:Lpx8;

    iput-object p2, p0, Lkog;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lmp4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Ljog;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljog;

    iget v3, v2, Ljog;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljog;->Y:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljog;

    invoke-direct {v2, v0, v1}, Ljog;-><init>(Lkog;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ljog;->o:Ljava/lang/Object;

    iget v2, v8, Ljog;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v8, Ljog;->d:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v9, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v18, 0xf6

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v9 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILf75;)V

    if-eqz p2, :cond_6

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lkog;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp3;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lrp3;->m(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_6

    iget-wide v4, v1, Lbp2;->a:J

    iget-object v1, v0, Lkog;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1b;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v9, v8, Ljog;->d:Lru/ok/tamtam/android/util/share/ShareData;

    iput v3, v8, Ljog;->Y:I

    iget-object v3, v1, La1b;->a:Lehf;

    invoke-virtual/range {v3 .. v8}, Lehf;->m(JJLmp4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lht4;->a:Lht4;

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v9

    :goto_2
    check-cast v1, Lhja;

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    const/4 v3, 0x6

    iput v3, v2, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-wide v3, v1, Ltq0;->a:J

    invoke-static {v3, v4}, Lbp8;->w(J)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    return-object v2

    :cond_6
    :goto_3
    return-object v9
.end method
