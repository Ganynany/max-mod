.class public final Lk35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm7;


# instance fields
.field public final a:Lv71;

.field public final b:Lqy3;


# direct methods
.method public constructor <init>(Lv71;Lqy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk35;->a:Lv71;

    iput-object p2, p0, Lk35;->b:Lqy3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Len7;
    .locals 2

    new-instance p2, Ll35;

    iget-object v0, p0, Lk35;->a:Lv71;

    iget-object v1, p0, Lk35;->b:Lqy3;

    invoke-direct {p2, p1, v0, v1}, Ll35;-><init>(Landroid/content/Context;Lv71;Lqy3;)V

    return-object p2
.end method
