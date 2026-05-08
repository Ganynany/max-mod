.class public final synthetic Lhm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:Lmm4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Leg4;

.field public final synthetic o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lmm4;JJLeg4;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm4;->a:Lmm4;

    iput-wide p2, p0, Lhm4;->b:J

    iput-wide p4, p0, Lhm4;->c:J

    iput-object p6, p0, Lhm4;->d:Leg4;

    iput-object p7, p0, Lhm4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Lhm4;->a:Lmm4;

    iget-object v6, v1, Lmm4;->a:Lmgf;

    check-cast p1, Lulf;

    iget-object v4, p0, Lhm4;->d:Leg4;

    invoke-virtual {v4}, Leg4;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v4, Leg4;->j:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Llm4;

    iget-wide v8, p0, Lhm4;->c:J

    iget-wide v2, p0, Lhm4;->b:J

    move-wide v10, v2

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Llm4;-><init>(JJLeg4;)V

    const/4 p1, 0x0

    const/4 v8, 0x1

    invoke-static {v6, p1, v8, v7}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    new-instance v0, Lng3;

    iget-object v5, p0, Lhm4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v0 .. v5}, Lng3;-><init>(Lmm4;JLeg4;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v6, p1, v8, v0}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
