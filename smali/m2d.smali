.class public final Lm2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf9;


# instance fields
.field public X:Z

.field public final Y:Lym2;

.field public final a:Ljj6;

.field public final b:Lru3;

.field public final c:Lpx8;

.field public final d:Lv41;

.field public o:Lm6h;


# direct methods
.method public constructor <init>(Ljj6;Lru3;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2d;->a:Ljj6;

    iput-object p2, p0, Lm2d;->b:Lru3;

    iput-object p3, p0, Lm2d;->c:Lpx8;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Lkve;->b(IILre7;I)Lv41;

    move-result-object p1

    iput-object p1, p0, Lm2d;->d:Lv41;

    invoke-static {p1}, Laib;->Y(Lxm2;)Lym2;

    move-result-object p1

    iput-object p1, p0, Lm2d;->Y:Lym2;

    return-void
.end method

.method public static final a(Lm2d;)J
    .locals 4

    iget-object v0, p0, Lm2d;->a:Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->F()Z

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_0

    iget-object p0, p0, Lm2d;->b:Lru3;

    check-cast p0, Lva9;

    invoke-virtual {p0}, Lva9;->M()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p0, v0, Lpk6;->N:Lwj6;

    invoke-virtual {p0}, Lwj6;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object p0, v0, Lpk6;->M:Lwj6;

    invoke-virtual {p0}, Lwj6;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lm2d;->o:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-class v0, Lm2d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Start permission timer on restart; requested: "

    invoke-static {v4, p1}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lm2d;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxi;

    new-instance v2, Ll2d;

    invoke-direct {v2, p1, p0, v1}, Ll2d;-><init>(ZLm2d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p0, Lm2d;->o:Lm6h;

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lm2d;->o:Lm6h;

    iget-object v0, p0, Lm2d;->b:Lru3;

    check-cast v0, Lva9;

    iget-object v1, v0, Lva9;->O0:Ly1c;

    sget-object v2, Lva9;->c1:[Lbv8;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
