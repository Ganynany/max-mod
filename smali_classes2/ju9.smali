.class public final Lju9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leej;


# instance fields
.field public final synthetic a:Lot9;

.field public final synthetic b:I

.field public final synthetic c:Lnu9;


# direct methods
.method public constructor <init>(Lnu9;Lot9;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju9;->c:Lnu9;

    iput-object p2, p0, Lju9;->a:Lot9;

    iput p3, p0, Lju9;->b:I

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lju9;->a:Lot9;

    iget v1, p0, Lju9;->b:I

    iget-object v2, p0, Lju9;->c:Lnu9;

    invoke-virtual {v2, v0, v1}, Lnu9;->N0(Lot9;I)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lju9;->a:Lot9;

    iget v1, p0, Lju9;->b:I

    iget-object v2, p0, Lju9;->c:Lnu9;

    invoke-virtual {v2, v0, v1, p1, p2}, Lnu9;->J0(Lot9;IJ)V

    return-void
.end method
