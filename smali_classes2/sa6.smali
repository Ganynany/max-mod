.class public final synthetic Lsa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfb6;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfb6;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa6;->a:Lfb6;

    iput p2, p0, Lsa6;->b:I

    iput-boolean p3, p0, Lsa6;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsa6;->a:Lfb6;

    iget-object v1, v0, Lfb6;->O0:La65;

    iget-object v0, v0, Lfb6;->a:[Ll9f;

    iget v2, p0, Lsa6;->b:I

    aget-object v0, v0, v2

    iget-object v0, v0, Ll9f;->a:Lcs0;

    iget v0, v0, Lcs0;->b:I

    invoke-virtual {v1}, La65;->H()Lyf;

    move-result-object v3

    new-instance v4, Ll55;

    iget-boolean v5, p0, Lsa6;->c:Z

    invoke-direct {v4, v3, v2, v0, v5}, Ll55;-><init>(Lyf;IIZ)V

    const/16 v0, 0x409

    invoke-virtual {v1, v3, v0, v4}, La65;->I(Lyf;ILz69;)V

    return-void
.end method
