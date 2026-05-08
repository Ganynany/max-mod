.class public final synthetic La7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7a;


# instance fields
.field public final synthetic a:Lrcg;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lj6a;


# direct methods
.method public synthetic constructor <init>(Lrcg;ZZLj6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7a;->a:Lrcg;

    iput-boolean p2, p0, La7a;->b:Z

    iput-boolean p3, p0, La7a;->c:Z

    iput-object p4, p0, La7a;->d:Lj6a;

    return-void
.end method


# virtual methods
.method public final b(Li6a;I)V
    .locals 7

    iget-object v0, p0, La7a;->d:Lj6a;

    iget v6, v0, Lj6a;->c:I

    iget-object v3, p0, La7a;->a:Lrcg;

    iget-boolean v4, p0, La7a;->b:Z

    iget-boolean v5, p0, La7a;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Li6a;->h(ILrcg;ZZI)V

    return-void
.end method
