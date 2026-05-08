.class public final synthetic Lpg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:Lsg6;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsg6;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg6;->a:Lsg6;

    iput-wide p2, p0, Lpg6;->b:J

    iput p4, p0, Lpg6;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lulf;

    iget-object p1, p0, Lpg6;->a:Lsg6;

    invoke-virtual {p1}, Lsg6;->c()Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lpg6;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget v2, p0, Lpg6;->c:I

    if-ltz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {v0, v1, v2}, Lxw8;->a0(Ljava/util/List;II)V

    invoke-virtual {p1, v0}, Lsg6;->a(Ljava/util/List;)V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
