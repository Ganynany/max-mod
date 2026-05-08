.class public final Ljjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbj5;


# direct methods
.method public constructor <init>(Lbj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjc;->a:Lbj5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljjc;->a:Lbj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqjc;->a:Landroid/os/Handler;

    iget-object v0, v0, Lbj5;->h:Ljava/lang/Object;

    check-cast v0, Lnjc;

    sget-object v1, Lmjc;->c:Lmjc;

    invoke-static {v0, v1}, Lqjc;->b(Lnjc;Lmjc;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljjc;->a:Lbj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqjc;->a:Landroid/os/Handler;

    iget-object v0, v0, Lbj5;->h:Ljava/lang/Object;

    check-cast v0, Lnjc;

    sget-object v1, Lmjc;->d:Lmjc;

    invoke-static {v0, v1}, Lqjc;->b(Lnjc;Lmjc;)V

    return-void
.end method
