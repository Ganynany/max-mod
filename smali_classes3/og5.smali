.class public final synthetic Log5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqg5;

.field public final synthetic b:Let1;


# direct methods
.method public synthetic constructor <init>(Lqg5;Let1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log5;->a:Lqg5;

    iput-object p2, p0, Log5;->b:Let1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Log5;->b:Let1;

    iget-object v1, p0, Log5;->a:Lqg5;

    iget-object v1, v1, Lqg5;->D0:Lj9c;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
