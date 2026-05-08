.class public final synthetic Lei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav5;


# instance fields
.field public final synthetic a:Lgi;

.field public final synthetic b:Lw4c;


# direct methods
.method public synthetic constructor <init>(Lgi;Lw4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei;->a:Lgi;

    iput-object p2, p0, Lei;->b:Lw4c;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    const/4 p1, 0x0

    iget-object p2, p0, Lei;->a:Lgi;

    iput-object p1, p2, Lgi;->o:La5h;

    const/4 p1, 0x1

    iget-object v0, p0, Lei;->b:Lw4c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lgi;->c:Z

    return-void
.end method
