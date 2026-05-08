.class public final synthetic Lq55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;


# instance fields
.field public final synthetic a:Lyf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq55;->a:Lyf;

    iput p2, p0, Lq55;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq55;->b:I

    check-cast p1, Lzf;

    iget-object v1, p0, Lq55;->a:Lyf;

    invoke-interface {p1, v1, v0}, Lzf;->t0(Lyf;I)V

    return-void
.end method
