.class public final Lt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj15;

.field public final synthetic c:Z

.field public final synthetic d:Lv0;


# direct methods
.method public constructor <init>(Lv0;ZLj15;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0;->d:Lv0;

    iput-boolean p2, p0, Lt0;->a:Z

    iput-object p3, p0, Lt0;->b:Lj15;

    iput-boolean p4, p0, Lt0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lt0;->a:Z

    iget-object v1, p0, Lt0;->d:Lv0;

    iget-object v2, p0, Lt0;->b:Lj15;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Lj15;->b(Lx05;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lt0;->c:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lj15;->c()V

    return-void

    :cond_1
    invoke-interface {v2, v1}, Lj15;->d(Lx05;)V

    return-void
.end method
