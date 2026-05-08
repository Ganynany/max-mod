.class public final synthetic Lrld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public final synthetic a:Lsld;

.field public final synthetic b:Lckd;


# direct methods
.method public synthetic constructor <init>(Lsld;Lckd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrld;->a:Lsld;

    iput-object p2, p0, Lrld;->b:Lckd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Landroid/graphics/Point;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p0, Lrld;->a:Lsld;

    iget-object p1, p1, Lsld;->a:Lre7;

    new-instance v0, Lrra;

    iget-object v4, p0, Lrld;->b:Lckd;

    iget-wide v5, v4, Lckd;->a:J

    invoke-direct/range {v0 .. v6}, Lrra;-><init>(ILandroid/graphics/Point;ILckd;J)V

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
