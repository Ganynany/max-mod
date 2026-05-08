.class public final Lqyg;
.super Ldo9;
.source "SourceFile"


# instance fields
.field public final a:Lgyg;

.field public final b:Lgf7;


# direct methods
.method public constructor <init>(Lgyg;Lgf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqyg;->b:Lgf7;

    iput-object p1, p0, Lqyg;->a:Lgyg;

    return-void
.end method


# virtual methods
.method public final f(Luo9;)V
    .locals 3

    new-instance v0, Lp62;

    iget-object v1, p0, Lqyg;->b:Lgf7;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lqyg;->a:Lgyg;

    invoke-virtual {p1, v0}, Lgyg;->k(Lbzg;)V

    return-void
.end method
