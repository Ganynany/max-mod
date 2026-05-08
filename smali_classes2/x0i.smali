.class public final Lx0i;
.super Lwa0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Laal;

.field public final synthetic f:Lz0i;


# direct methods
.method public constructor <init>(Lz0i;Laal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0i;->f:Lz0i;

    iput-object p2, p0, Lx0i;->e:Laal;

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 2

    iget-object v0, p0, Lx0i;->f:Lz0i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz0i;->m:Z

    iget-object v0, p0, Lx0i;->e:Laal;

    invoke-virtual {v0, p1}, Laal;->b(I)V

    return-void
.end method

.method public final G(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lx0i;->f:Lz0i;

    iget v1, v0, Lz0i;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lz0i;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lz0i;->m:Z

    iget-object p1, v0, Lz0i;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lx0i;->e:Laal;

    invoke-virtual {v1, p1, v0}, Laal;->c(Landroid/graphics/Typeface;Z)V

    return-void
.end method
