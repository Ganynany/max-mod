.class public final Lmo0;
.super Lk06;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvo0;


# direct methods
.method public constructor <init>(Lvo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo0;->a:Lvo0;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lmo0;->a:Lvo0;

    iget-object v0, p1, Lvo0;->d:Lx2d;

    invoke-virtual {v0}, Lx2d;->f()V

    iget-object p1, p1, Lvo0;->e:Lx2d;

    invoke-virtual {p1}, Lx2d;->f()V

    return-void
.end method
