.class public final synthetic Lqd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqd;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqd5;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lrd5;

    iget-object p1, p1, Lrd5;->b:Lp6i;

    iget-wide v0, p1, Lp6i;->b:J

    iget-wide v2, p0, Lqd5;->a:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
