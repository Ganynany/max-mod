.class public final Lp8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0g;


# instance fields
.field public final synthetic a:Lq0g;

.field public final synthetic b:Log2;


# direct methods
.method public constructor <init>(Log2;Lq0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8h;->b:Log2;

    iput-object p2, p0, Lp8h;->a:Lq0g;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lp8h;->a:Lq0g;

    invoke-interface {v0}, Lq0g;->c()Z

    move-result v0

    return v0
.end method

.method public final e(J)Lo0g;
    .locals 8

    iget-object v0, p0, Lp8h;->a:Lq0g;

    invoke-interface {v0, p1, p2}, Lq0g;->e(J)Lo0g;

    move-result-object p1

    new-instance p2, Lo0g;

    new-instance v0, Lu0g;

    iget-object v1, p1, Lo0g;->a:Lu0g;

    iget-wide v2, v1, Lu0g;->a:J

    iget-wide v4, v1, Lu0g;->b:J

    iget-object v1, p0, Lp8h;->b:Log2;

    iget-wide v6, v1, Log2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lu0g;-><init>(JJ)V

    new-instance v1, Lu0g;

    iget-object p1, p1, Lo0g;->b:Lu0g;

    iget-wide v2, p1, Lu0g;->a:J

    iget-wide v4, p1, Lu0g;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lu0g;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lo0g;-><init>(Lu0g;Lu0g;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lp8h;->a:Lq0g;

    invoke-interface {v0}, Lq0g;->f()J

    move-result-wide v0

    return-wide v0
.end method
