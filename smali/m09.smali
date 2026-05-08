.class public final Lm09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqz8;

.field public b:Le09;


# virtual methods
.method public final a(Ll09;Lpz8;)V
    .locals 3

    invoke-virtual {p2}, Lpz8;->a()Lqz8;

    move-result-object v0

    iget-object v1, p0, Lm09;->a:Lqz8;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lm09;->a:Lqz8;

    iget-object v1, p0, Lm09;->b:Le09;

    invoke-interface {v1, p1, p2}, Le09;->d(Ll09;Lpz8;)V

    iput-object v0, p0, Lm09;->a:Lqz8;

    return-void
.end method
