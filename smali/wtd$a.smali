.class public final Lwtd$a;
.super Ll06;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtd;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxtd;


# direct methods
.method public constructor <init>(Lxtd;)V
    .locals 0

    iput-object p1, p0, Lwtd$a;->this$0:Lxtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lwtd$a;->this$0:Lxtd;

    invoke-virtual {p1}, Lxtd;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lwtd$a;->this$0:Lxtd;

    iget v0, p1, Lxtd;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lxtd;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lxtd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxtd;->X:Ln09;

    sget-object v1, Lpz8;->ON_START:Lpz8;

    invoke-virtual {v0, v1}, Ln09;->d(Lpz8;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lxtd;->d:Z

    :cond_0
    return-void
.end method
