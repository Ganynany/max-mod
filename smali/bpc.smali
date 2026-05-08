.class public final synthetic Lbpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lipc;


# direct methods
.method public synthetic constructor <init>(Lipc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpc;->a:Lipc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbpc;->a:Lipc;

    iget-object v0, v0, Lipc;->b:Lbhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls79;

    iget v2, v0, Lbhd;->e:I

    int-to-long v2, v2

    iget v4, v0, Lbhd;->f:I

    int-to-long v4, v4

    iget v6, v0, Lbhd;->g:I

    int-to-long v6, v6

    iget v8, v0, Lbhd;->d:I

    int-to-long v8, v8

    iget-boolean v10, v0, Lbhd;->c:Z

    invoke-direct/range {v1 .. v10}, Ls79;-><init>(JJJJZ)V

    return-object v1
.end method
