.class public final Lupi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# static fields
.field public static final b:Lupi;


# instance fields
.field public final synthetic a:Luwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lupi;

    invoke-direct {v0}, Lupi;-><init>()V

    sput-object v0, Lupi;->b:Lupi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luwb;

    invoke-direct {v0}, Luwb;-><init>()V

    iput-object v0, p0, Lupi;->a:Luwb;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ltpi;

    iget-object v0, p0, Lupi;->a:Luwb;

    invoke-virtual {v0, p1, p2}, Luwb;->a(Lljh;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lupi;->a:Luwb;

    invoke-virtual {v0, p1}, Luwb;->b(Lv35;)Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final d()Ll7g;
    .locals 1

    iget-object v0, p0, Lupi;->a:Luwb;

    invoke-virtual {v0}, Luwb;->d()Ll7g;

    move-result-object v0

    return-object v0
.end method
