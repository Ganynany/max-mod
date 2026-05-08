.class public final Ljt6;
.super Lqj7;
.source "SourceFile"


# virtual methods
.method public final q(I)Lf31;
    .locals 3

    new-instance v0, Lowb;

    iget-object v1, p0, Ltr0;->c:Leod;

    iget v1, v1, Leod;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lf31;-><init>(III)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, Lowb;->e:Ljava/util/LinkedList;

    return-object v0
.end method
