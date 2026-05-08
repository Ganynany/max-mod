.class public final Ljrf;
.super Lbx8;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:Llrf;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILlrf;)V
    .locals 0

    iput-object p2, p0, Ljrf;->a:Llrf;

    iput p1, p0, Ljrf;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbx8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljrf;->a:Llrf;

    iget v1, p0, Ljrf;->b:I

    invoke-virtual {v0, v1}, Llrf;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
