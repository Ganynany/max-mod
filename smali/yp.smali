.class public final Lyp;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Loj;
.implements Lm4i;


# static fields
.field public static c:Lyp;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ldth;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpx8;Ldth;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lyp;->a:Landroid/app/Application;

    iput-object p3, p0, Lyp;->b:Ldth;

    sput-object p0, Lyp;->c:Lyp;

    return-void
.end method

.method public static a()Li54;
    .locals 1

    sget-object v0, Lyp;->c:Lyp;

    iget-object v0, v0, Lyp;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li54;

    return-object v0
.end method


# virtual methods
.method public final d()Liyh;
    .locals 2

    invoke-static {}, Lyp;->a()Li54;

    move-result-object v0

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x381

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyh;

    invoke-virtual {v0}, Ljyh;->c()Liyh;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lyp;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
