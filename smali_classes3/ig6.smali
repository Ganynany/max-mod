.class public final synthetic Lig6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoh;


# instance fields
.field public final synthetic a:Lmg6;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lmg6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig6;->a:Lmg6;

    iput-wide p2, p0, Lig6;->b:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxzg;->o()Lxzg;

    move-result-object v0

    iget-object v1, p0, Lig6;->a:Lmg6;

    iget-object v2, v1, Lmg6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lmg6;->a:Lh2c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwx;

    invoke-virtual {v1}, Lh2c;->r()Lgrd;

    move-result-object v4

    iget-object v4, v4, Lgrd;->a:Lva9;

    invoke-virtual {v4}, Lnvf;->k()J

    move-result-wide v5

    const/4 v4, 0x5

    iget-wide v7, p0, Lig6;->b:J

    invoke-direct/range {v3 .. v8}, Lwx;-><init>(IJJ)V

    invoke-virtual {v1}, Lh2c;->s()Leyh;

    move-result-object v1

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4}, Leyh;->d(Leyh;Lqp;ZI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
