.class public final synthetic Lly2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lhja;

.field public final synthetic b:Lc70;

.field public final synthetic c:Lx70;

.field public final synthetic d:Lpn5;


# direct methods
.method public synthetic constructor <init>(Lhja;Lc70;Lx70;Lpn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly2;->a:Lhja;

    iput-object p2, p0, Lly2;->b:Lc70;

    iput-object p3, p0, Lly2;->c:Lx70;

    iput-object p4, p0, Lly2;->d:Lpn5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lmy2;

    new-instance v0, Lmy2;

    iget-object p1, p0, Lly2;->a:Lhja;

    iget-wide v1, p1, Ltq0;->a:J

    iget-object p1, p0, Lly2;->b:Lc70;

    iget-wide v3, p1, Lc70;->a:J

    iget-object p1, p0, Lly2;->c:Lx70;

    iget-object v5, p1, Lx70;->s:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lly2;->d:Lpn5;

    invoke-direct/range {v0 .. v7}, Lmy2;-><init>(JJLjava/lang/String;Lpn5;Z)V

    return-object v0
.end method
