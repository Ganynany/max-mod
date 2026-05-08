.class public final synthetic Lco0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leo0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Leo0;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco0;->a:Leo0;

    iput p2, p0, Lco0;->b:I

    iput-wide p3, p0, Lco0;->c:J

    iput-wide p5, p0, Lco0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lco0;->a:Leo0;

    iget-object v0, v0, Leo0;->b:La65;

    iget-object v1, v0, La65;->d:Ly90;

    iget-object v2, v1, Ly90;->c:Ljava/lang/Object;

    check-cast v2, Le98;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ly90;->c:Ljava/lang/Object;

    check-cast v1, Le98;

    invoke-static {v1}, Lhsg;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8a;

    :goto_0
    invoke-virtual {v0, v1}, La65;->E(Lv8a;)Lyf;

    move-result-object v3

    new-instance v2, Lr55;

    iget v4, p0, Lco0;->b:I

    iget-wide v5, p0, Lco0;->c:J

    iget-wide v7, p0, Lco0;->d:J

    invoke-direct/range {v2 .. v8}, Lr55;-><init>(Lyf;IJJ)V

    const/16 v1, 0x3ee

    invoke-virtual {v0, v3, v1, v2}, La65;->I(Lyf;ILz69;)V

    return-void
.end method
