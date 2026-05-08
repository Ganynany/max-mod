.class public final Lj21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbai;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lj21;->b:Z

    iget-object p1, p0, Lj21;->a:Lbai;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbai;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lj21;->a:Lbai;

    return-void
.end method
