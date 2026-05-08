.class public final Leg1;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:Lpx8;

.field public final c:Lv9h;

.field public final d:Ljye;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 1

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Leg1;->b:Lpx8;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Leg1;->c:Lv9h;

    new-instance v0, Ljye;

    invoke-direct {v0, p1}, Ljye;-><init>(Lffb;)V

    iput-object v0, p0, Leg1;->d:Ljye;

    invoke-virtual {p0}, Leg1;->u()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 8

    :cond_0
    iget-object v0, p0, Leg1;->c:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v2

    sget v3, Lw5c;->u:I

    sget v3, Ly5c;->Y:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    new-instance v3, Lcg1;

    invoke-direct {v3, v4}, Lcg1;-><init>(Lr2i;)V

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lw5c;->q:J

    sget v5, Ly5c;->Z:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    new-instance v5, Lbg1;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v3, v4, v6}, Lbg1;-><init>(IJLr2i;)V

    invoke-virtual {v2, v5}, Lx59;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lw5c;->r:J

    sget v5, Ly5c;->a0:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    new-instance v5, Lbg1;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v3, v4, v6}, Lbg1;-><init>(IJLr2i;)V

    invoke-virtual {v2, v5}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
