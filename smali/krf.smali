.class public final Lkrf;
.super Lbx8;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:Llrf;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Llrf;IZ)V
    .locals 0

    iput-object p1, p0, Lkrf;->a:Llrf;

    iput p2, p0, Lkrf;->b:I

    iput-boolean p3, p0, Lkrf;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbx8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkrf;->b:I

    iget-boolean v1, p0, Lkrf;->c:Z

    iget-object v2, p0, Lkrf;->a:Llrf;

    invoke-virtual {v2, v0, v1}, Llrf;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
