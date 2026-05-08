.class public final Lq8h;
.super Lfa7;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lr0g;

.field public final synthetic c:Log2;


# direct methods
.method public constructor <init>(Log2;Lr0g;Lr0g;)V
    .locals 0

    iput-object p1, p0, Lq8h;->c:Log2;

    iput-object p3, p0, Lq8h;->b:Lr0g;

    invoke-direct {p0, p2}, Lfa7;-><init>(Lr0g;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lp0g;
    .locals 8

    iget-object v0, p0, Lq8h;->b:Lr0g;

    invoke-interface {v0, p1, p2}, Lr0g;->e(J)Lp0g;

    move-result-object p1

    new-instance p2, Lp0g;

    new-instance v0, Lv0g;

    iget-object v1, p1, Lp0g;->a:Lv0g;

    iget-wide v2, v1, Lv0g;->a:J

    iget-wide v4, v1, Lv0g;->b:J

    iget-object v1, p0, Lq8h;->c:Log2;

    iget-wide v6, v1, Log2;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lv0g;-><init>(JJ)V

    new-instance v1, Lv0g;

    iget-object p1, p1, Lp0g;->b:Lv0g;

    iget-wide v2, p1, Lv0g;->a:J

    iget-wide v4, p1, Lv0g;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lv0g;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lp0g;-><init>(Lv0g;Lv0g;)V

    return-object p2
.end method
