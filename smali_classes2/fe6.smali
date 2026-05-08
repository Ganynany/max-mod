.class public final Lfe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr42;


# instance fields
.field public final synthetic a:Lljf;


# direct methods
.method public constructor <init>(Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe6;->a:Lljf;

    return-void
.end method


# virtual methods
.method public final t(Lau1;)V
    .locals 1

    iget-object p1, p0, Lfe6;->a:Lljf;

    invoke-static {p1}, Le92;->a(Lljf;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljr1;->c:Ljr1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljr1;->f0(Ljr1;I)V

    :cond_0
    return-void
.end method
